## About

`jackrtpmidid` is a Linux daemon designed specifically for the Zynthian Open Source Synthesizer (https://zynthian.org/), but nothing prevents it to be used on any other Linux machine.

The daemon is used by the Zynthian to create the RTP-MIDI endpoint, which can be activated via the Zynthian's Admin menu.


## Install

You can download a precompiled Debian package (for Zynthian) from the releases page:

* [Jackrtpmidi releases](https://github.com/oscaracena/jackrtpmidid/releases)


## Build

You can compile the daemon in Linux, with GNU Make. Just clone the repo in the specific branch, and run `make`:

    git clone --branch gnu-make --recurse-submodules https://github.com/oscaracena/jackrtpmidid.git
    make


## License and authors

This software is under the terms of the MIT License. And these are the authors:

* Source Code: 2019-2024 Benoit BOUCHEZ
* Debian Package: 2025 Oscar Aceña
