FROM ubuntu:16.04
COPY ./zdatacoin.conf /root/.zdatacoin/zdatacoin.conf
COPY . /zdatacoin
WORKDIR /zdatacoin
#shared libraries and dependencies
RUN apt update
RUN apt-get install -y build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils
RUN apt-get install -y libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-program-options-dev libboost-test-dev libboost-thread-dev
#BerkleyDB for wallet support
RUN apt-get install -y software-properties-common
#upnp
RUN apt-get install -y libminiupnpc-dev
#ZMQ
RUN apt-get install -y libzmq3-dev
#build zdatacoin source
ENV BDB_PREFIX=/zdatacoin/db4
RUN ./autogen.sh
RUN ./configure BDB_LIBS="-L${BDB_PREFIX}/lib -ldb_cxx-4.8" BDB_CFLAGS="-I${BDB_PREFIX}/include" --without-gui --with-zmq
RUN make
RUN make install
#open service port
EXPOSE 9642 19642
CMD ["zdatacoind", "--printtoconsole"]
