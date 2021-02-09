zDatacoin Core
=============

Setup
---------------------
zDatacoin Core is the original zDatacoin client and it builds the backbone of the network. It downloads and, by default, stores the entire history of zDatacoin transactions, which requires approximately 22 gigabytes of disk space. Depending on the speed of your computer and network connection, the synchronization process can take anywhere from a few hours to a day or more.

To download zDatacoin Core, visit [zdatacoin.org](https://zdatacoin.org/).

Running
---------------------
The following are some helpful notes on how to run zDatacoin Core on your native platform.

### Unix

Unpack the files into a directory and run:

- `bin/zdatacoin-qt` (GUI) or
- `bin/zdatacoind` (headless)

### Windows

Unpack the files into a directory, and then run zdatacoin-qt.exe.

### macOS

Drag zDatacoin Core to your applications folder, and then run zDatacoin Core.

### Need Help?

* See the documentation at the [zDatacoin Wiki](https://zdatacoin.info/)
for help and more information.
* Ask for help on [#zdatacoin](http://webchat.freenode.net?channels=zdatacoin) on Freenode. If you don't have an IRC client use [webchat here](http://webchat.freenode.net?channels=zdatacoin).
* Ask for help on the [zDatacoinTalk](https://zdatacointalk.io/) forums, in the [Technical Support section](https://zdatacointalk.io/c/technical-support).

Building
---------------------
The following are developer notes on how to build zDatacoin Core on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [Dependencies](dependencies.md)
- [macOS Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [FreeBSD Build Notes](build-freebsd.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [NetBSD Build Notes](build-netbsd.md)
- [Gitian Building Guide (External Link)](https://github.com/bitcoin-core/docs/blob/master/gitian-building.md)

Development
---------------------
The zDatacoin repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Productivity Notes](productivity.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [JSON-RPC Interface](JSON-RPC-interface.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)
- [Benchmarking](benchmarking.md)

### Resources
* Discuss on the [zDatacoinTalk](https://zdatacointalk.io/) forums.
* Discuss general zDatacoin development on #zdatacoin-dev on Freenode. If you don't have an IRC client use [webchat here](http://webchat.freenode.net/?channels=zdatacoin-dev.

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [bitcoin.conf Configuration File](bitcoin-conf.md)
- [Files](files.md)
- [Fuzz-testing](fuzzing.md)
- [Reduce Traffic](reduce-traffic.md)
- [Tor Support](tor.md)
- [Init Scripts (systemd/upstart/openrc)](init.md)
- [ZMQ](zmq.md)
- [PSBT support](psbt.md)

License
---------------------
Distributed under the [MIT software license](/COPYING).
This product includes software developed by the OpenSSL Project for use in the [OpenSSL Toolkit](https://www.openssl.org/). This product includes
cryptographic software written by Eric Young ([eay@cryptsoft.com](mailto:eay@cryptsoft.com)), and UPnP software written by Thomas Bernard.
