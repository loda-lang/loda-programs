# LODA: Mining Programs for Integer Sequences

LODA is an assembly language, a computational model and a tool for mining integer sequences. You can use it to search programs that calculate integer sequences from the [On-Line Encyclopedia of Integer Sequences®](http://oeis.org/) (OEIS®).

The [programs/oeis](programs/oeis) folder contains programs that generate integer sequences. The vast majority of these programs has been automatically generated using the `loda mine` command, but there are also a few hand-written programs contributed by [Christian Krause](https://github.com/ckrause), [Simon Strandgaard](https://github.com/neoneye) and [Antti Karttunen](https://github.com/karttu). You can [search for LODA](https://oeis.org/search?q=LODA&language=english&go=Search) on OEIS to find references to some of the LODA programs. There are currently :star: **more than 35k programs available!** :star: You can find lists with descriptions and links here:

* [A000001-A050000](programs/oeis/list0.md), [A050001-A100000](programs/oeis/list1.md), [A100001-A150000](programs/oeis/list2.md), [A150001-A200000](programs/oeis/list3.md), 
* [A200001-A250000](programs/oeis/list4.md), [A250001-A300000](programs/oeis/list5.md), [A300001-A350000](programs/oeis/list6.md), [A350001-A400000](programs/oeis/list7.md)

If you would like to receive updates on the miner findings, you can check the [changes on the master branch](https://github.com/ckrause/loda/commits/master) for new and updated programs or get real-time updates from [@lodaminer](https://twitter.com/lodaminer) on Twitter.

:woman_teacher: You can try out the LODA language using the [interactive web interface](https://neoneye.github.io/lodalab/?id=2994) of [LODA Lab](https://github.com/neoneye/loda-lab) written by Simon Strandgaard, or use one of the command-line tools (see below).

[Contributions](CONTRIBUTING.md) are warmly welcome! You can get in touch with us by sending a mail to "me" at ckrause dot org or via GitHub issues. If you would like to chat with us, we use Slack.

## Language

The LODA language is an assembly language with focus on arithmetic and number-theoretical operations. It supports an unbounded set of memory cells storing integers, common arithmetic operations, an operation for calling other programs, and a loop based on a lexicographical order descent on memory regions. The name "LODA" means _"Lexicographical Order Descent Assembly."_

Here is a basic example of a LODA program for computing the initial digit of the cubes:

```asm
; A002994: Initial digit of cubes: 0,1,8,2,6,1,2,3,5,7,1,1,1,2,2,3,...

; Memory cell $0 is used to pass the argument and store the result. 

pow $0,3     ; take cube of $0
lpb $0       ; loop as long as $0 decreases
  mov $1,$0  ; assign $1 := $0
  div $0,10  ; divide $0 by 10
lpe          ; end of loop
mov $0,$1    ; store result in $0
```

You can try it out using the [interactive web interface](https://neoneye.github.io/lodalab/?id=2994) of LODA Lab or the LODA command-line tool:
```bash
./loda eval A002994
0,1,8,2,6,1,2,3,5,7
```

The language is not limited to sequences -- it supports an arbitrary number of input and outputs. It is more powerful than primitive recursion (see, e.g., [program for the Ackermann function](programs/general/ackermann.asm)), but termination is nevertheless guaranteed.

For a detailed description of the language features, please take a look the [language documentation](LANGUAGE.md). For more details on the available commands of the `loda` tool, plese see below.

## Command-Line Tool (C++)

The LODA command-line tool is written in C++ and is published under the terms of the Apache License 2.0. There is also an implementation in Rust: [LODA Lab](https://github.com/neoneye/loda-lab) with an [interactive web interface](https://neoneye.github.io/lodalab/?id=2994) written by Simon Strandgaard.

There are currently no binaries available. You need to build it by running `make` in the `src` folder. It has been tested on Linux and MacOS and does not require any external libraries, but only the `wget`, `gzip` command-line tools.

The `loda` command-line tool provides the following commands and options:

```
Usage:                   loda <command> <options>

=== Core commands ===
  evaluate <file/seq-id> Evaluate a program to a sequence (cf. -t,-b,-s)
  minimize <file>        Minimize a program and print it (cf. -t)
  optimize <file>        Optimize a program and print it
  generate               Generate a random program and print it

=== OEIS commands ===
  mine                   Mine programs for OEIS sequences (cf. -i)
  match <file>           Match a program to OEIS sequences (cf. -i)
  check <seq-id>         Check a program for an OEIS sequence (cf. -b)
  maintain               Maintain all programs for OEIS sequences

=== Command-line options ===
  -t <number>            Number of sequence terms (default: 10)
  -b <number>            Print result in b-file format from a given offset
  -s                     Evaluate program to number of execution steps
  -c <number>            Maximum number of interpreter cycles (no limit: -1)
  -m <number>            Maximum number of used memory cells (no limit: -1)
  -p <number>            Maximum physical memory in MB (default: 1024)
  -l <string>            Log level (values: debug,info,warn,error,alert)
  -k <string>            Configuration file (default: loda.json)
  -i <string>            Name of miner configuration from loda.json

=== Environment variables ===
LODA_OEIS_PROGRAMS_HOME  Directory for mined programs (default: programs/oeis)
LODA_UPDATE_INTERVAL     Update interval for OEIS metadata in days (default: 1)
LODA_MAX_CYCLES          Maximum number of interpreter cycles (same as -c)
LODA_MAX_MEMORY          Maximum number of used memory cells (same as -m)
LODA_MAX_PHYSICAL_MEMORY Maximum physical memory in MB (same as -p)
LODA_SLACK_ALERTS        Enable alerts on Slack (default: false)
LODA_TWEET_ALERTS        Enable alerts on Twitter (default: false)
LODA_INFLUXDB_HOST       InfluxDB host name (URL) for publishing metrics
LODA_INFLUXDB_AUTH       InfluxDB authentication info ('user:password' format)
```

### Core Commands

#### evaluate (eval)

Evaluate a LODA program to an integer sequence. Takes a path to a program (`.asm` file) or the ID an OEIS sequence as argument. For example, run `./loda eval A000045` to generate the first terms of the Fibonacci sequence. You can use the option `-t` to set the number of terms, the option `-b <offset>` to generate it row-by-row in the OEIS b-file, and `-c -1` to use an unbounded number of execution cycles (steps).

#### optimize (opt)

Optimize a LODA program and print the optimized version. The optimization is based on a static code analysis and does not involve any program evaluation. It is guaranteed to be semantics preserving for the entire integer sequence.

#### minimize (min)

Minimize a LODA program and print the minimized version. The minimization includes an optimization and additionally a brute-force removal of operations based on trial and error. It guarantees that the generated integer sequence is preserved, but only up to the number of terms specified using `-t`. In contrast to optimization, minimization is not guaranteed to be semantics preserving for the entire sequences. In practice, it yields much shorter programs than optimization and we usually apply it with a larger number of terms to increase the probability of correctness.

#### generate (gen)

Generate a random LODA program and print it. Multiple generators are supported and configured in [loda.json](loda.json). The generators use statistics from the existing programs stored. This operation is mainly used for testing the generators and should not be used to generate large amounts of programs.

### OEIS Commands

#### mine

Mine programs for OEIS integer sequences. It generates programs in a loop and tries to match them to sequences. If a match was found, an alert is printed and the program is automatically saved to the [programs/oeis](programs/oeis) folder. The miner configurations are defined in [loda.json](loda.json). Depending on the configuration, programs overwritten if they are faster. This refers to the number of execution steps needed to calculate the sequence. 

LODA is single-threaded and therefore uses one CPU during mining. It supports multiple process instances for parallel mining. You can try the [mine_parallel.sh](mine_parallel.sh) script for this.

You need an Internet connection to access the OEIS database to run this command. Downloaded files are cached in the `$HOME/.loda` folder. You can also configure a Twitter client to get notified when a match was found!

If you found new or better programs for OEIS sequences, please open a pull request to include it!

#### match

Match a program against the OEIS database and add it to LODA. If you manually wrote a LODA program, you can use `loda match -i update <your-program.asm>`
to find matches in tge OEIS and to add it to the LODA programs folders. If you wrote new programs for OEIS sequences, please open a pull request to include it!

#### check

Check if a program for an OEIS sequence is correct. For interactive output, use `-b 1` to enable b-file printing. Use `-c -1` to allow an unlimited number of execution cycles.

#### maintain

Run a maintenance for all programs in the [programs/oeis](programs/oeis) folder. This checks the correctness of all programs in a random order. The programs must generate the first 100 terms of the sequence. In addition, up to the first 2000 terms are taken into account if the program is correct. Incorrect programs are removed and correct programs are minimized (see the `minimize` command). In addition, the description of the sequence in the comment of the program is updated to the latest version of the OEIS database. The program statistics and program lists are regenerated. 

## Related Projects

* [LODA Lab](https://github.com/neoneye/loda-lab) by Simon Strandgaard is an implementation of the LODA language in Rust with an [interactive web interface](https://neoneye.github.io/lodalab/?id=2994)!
* [jOEIS](https://github.com/archmageirvine/joeis) by Sean A. Irvine and Georg Fischer is a collection of pure Java programs implementing sequences from the OEIS.
* [Sequence Database](http://sequencedb.net) by [Jon Maiga](http://www.jonkagstrom.com/) is a database with machine generated integer and decimal sequences.
* [The Ramanujan Machine](https://github.com/ShaharGottlieb/MasseyRamanujan) by Shahar Gottlieb is an algorithmic approach to discover new mathematical conjectures.
