# LODA Programs

[LODA](https://loda-lang.org) is an assembly language, a computational model and a tool for mining integer sequences.
You can use it to mine programs that calculate integer sequences from the [On-Line Encyclopedia of Integer Sequences®](http://oeis.org/) (OEIS®).

This repository contains programs that compute integer sequences from the OEIS. The majority of these programs has been
generated (or "mined") using [loda-cpp](https://github.com/loda-lang/loda-cpp) and [loda-rust](https://github.com/loda-lang/loda-rust).
You can find an overview of the programs and complete lists at [loda-lang.org](https://programs.loda-lang.org).

For updates on new miner findings, you can check the [latest commits](https://github.com/loda-lang/loda-programs/commits/main).

## History of LODA Mining

<img src="https://raw.githubusercontent.com/loda-lang/loda-programs/main/program_counts.png" width=400 />

## Explanation for protect.txt, full_check.txt, deny.txt, and overwrite.txt
protect.txt: For sequences in this file, programs do not get overridden by the "mining" (even if better programs are found).

full_check.txt: For sequences in this file, instead of only checking the default number of terms (up to 1,000), instead, it will check up to 100,000 sequence terms.

deny.txt: These sequences are not suitable for LODA, so that they are not accepted.

overwrite.txt: this is used when mining in "auto" mode. This forces sequences with existing programs to remain eligible for matching/re-mining, allowing them to be overwritten by better programs.

## License

The programs in this repository are published under the 
[Apache License 2.0](https://www.apache.org/licenses/LICENSE-2.0).
For integer sequence names and descriptions please check the
[OEIS End User License Agreement](https://oeis.org/wiki/The_OEIS_End-User_License_Agreement).
