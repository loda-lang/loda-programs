# LODA: Lexicographical Order Descent Assembly

LODA is an assembly language, a computational model and a tool for mining integer sequences. You can use it to search programs that calculate sequences from the [On-Line Encyclopedia of Integer Sequences® (OEIS®)](http://oeis.org/).

The [programs/oeis](programs/oeis) folder contains programs that generate integer sequences from the OEIS. All of these programs have been automatically generated using the `loda mine` command. Warning: these programs have been validated only for the first terms of the sequences as found in the downloaded version of the OEIS database. There is no guarantee that any particular program is correct, i.e., generates the correct (infinite) sequence.

:sweat_drops: **[We warmly welcome contributions to this project!](CONTRIBUTING.md)** :eyes:

:woman: **[Please open a GitHub issue if you want to get in touch with us on Slack!](https://github.com/ckrause/loda/issues)** :man:

## Programs

The following programs include some classical examples of integer sequences and functions.

* [Fibonacci numbers (A000045)](programs/oeis/000/A000045.asm)
* [Number of divisors (A000005)](programs/oeis/000/A000005.asm)
* [Characteristic function of primes (A010051)](programs/oeis/010/A010051.asm)
* [Number of primes <= n, starting at n=0 (A230980)](programs/oeis/230/A230980.asm)
* [Ackermann function](programs/general/ackermann.asm): The Ackermann function is a non-primitive recursive function can be expressed in LODA. It is based on an algorithm by Grossman and Zeitman. In contrast to the other programs, this one was written by hand.

In total, there are currently more than 25,000 programs available. You can find lists with descriptions and links here:

* [A000001-A050000](programs/oeis/list0.md), [A050001-A100000](programs/oeis/list1.md), [A100001-A150000](programs/oeis/list2.md), [A150001-A200000](programs/oeis/list3.md), 
* [A200001-A250000](programs/oeis/list4.md), [A250001-A300000](programs/oeis/list5.md), [A300001-A350000](programs/oeis/list6.md), [A350001-A400000](programs/oeis/list7.md)

If you would like to get updates on new programs, you can check out the [@lodaminer](https://twitter.com/lodaminer) Twitter account.

## Tool

The LODA command-line tool is written in C++ and is published under the terms of the Apache License 2.0.

There are currently no binaries available. You need to build it by running `make` in the `src` folder. It has been tested on Linux and MacOS and does not require any external libraries, but only the `wget`, `gzip` command-line tools.

The `loda` command-line tool provides the following commands and options:

```
Usage:             loda <command> <options>
Core commands:
  evaluate <file>  Evaluate a program to a sequence
  optimize <file>  Optimize a program and print it
  minimize <file>  Minimize a program and print it (use -t to set the number of terms)
  generate         Generate a random program and print it
  test             Run test suite
OEIS commands:
  mine             Mine programs for OEIS sequences
  maintain         Maintain programs for OEIS sequences
Options:
  -l <string>      Log level (values:debug,info,warn,error,alert)
  -k <string>      Configuration file (default:loda.json)
  -t <number>      Number of sequence terms (default:20)
  -p <number>      Maximum physical memory in MB (default:1024)
  -c <number>      Maximum number of interpreter cycles (default:10000000)
  -m <number>      Maximum number of used memory cells (default:100000)
  -b <number>      Print evaluation result in b-file format starting from a given offset
  -s               Evaluate to number of execution steps
  -r               Search for programs of linear sequences (slow)
  -x               Optimize and overwrite existing programs
```

### Commands

#### evaluate (eval)

Evaluate a LODA program to an integer sequence. Takes a path to a program (`.asm` file) or the ID an OEIS sequence as argument. For example, run `./loda eval A000045` to generate the first terms of the Fibonacci sequence. Use the option `-t` to set the number of terms to be calculated and `-o` to change the start offset.

#### optimize (opt)

Optimize a LODA program and print the optimized version. The optimization is based on a static code analysis and does not involve any program evaluation. It is guaranteed to be semantics preserving for the entire integer sequence.

#### minimize (min)

Minimize a LODA program and print the minimized version. The minimization includes an optimization and additionally a brute-force removal of operations based on trial and error. It guarantees that the generated integer sequence is preserved, but only up to the number of terms specified using `-t`. In contrast to optimization, minimization is not guaranteed to be semantics preserving for the entire sequences. In practice, it yields much shorter programs than optimization and we usually apply it with a larger number of terms to increase the probability of correctness.

#### generate (gen)

Generate a random LODA program and print it. Multiple generators are supported and configured in [loda.json](loda.json). The generators use statistics from the existing programs stored in the [stats](stats) folder. This operation is mainly used for testing the generators and should not be used to generate large amounts of programs.

#### mine

Mine programs for OEIS integer sequences. It generates programs in a loop and tries to match them to sequences. If a match was found, an alert is printed and the program is automatically saved to the [programs/oeis](programs/oeis) folder. By default, existing programs for sequences are not overwritten, but if you specify the `-x` option, programs are updated if they are faster. This refers to the number of execution steps needed to calculate the sequence. 

LODA is single-threaded and therefore uses one CPU during mining. It supports multiple process instances for parallel mining. You can try the [mine_parallel.sh](mine_parallel.sh) script for this.

You need an Internet connection to access the OEIS database to run this command. Downloaded files are cached in the `$HOME/.loda` folder.

You can also configure a Twitter client to get notified when a match was found!

#### maintain

Run a maintenance for all programs in the [programs/oeis](programs/oeis) folder. This checks the correctness of all programs. Incorrect programs are removed and correct programs are minimized based on the first 250 terms of the sequence. In addition, the description of the sequence in the comment of the program is updated to the latest version of the OEIS database. The statistics in the [stats](stats) folder and program lists are regenerated. 

#### test

Run the test suite of LODA.

## LODA Language

The LODA language is an assembly language with focus on arithmetic and number-theoretical operations.
For a detailed overview, please take a look the [language documentation](LANGUAGE.md).

## Related Projects

* [LODA Lab](https://github.com/neoneye/loda-lab) by Simon Strandgaard is an experimental implementation of the LODA language in Rust.
* [jOEIS](https://github.com/archmageirvine/joeis) by Sean A. Irvine and Georg Fischer is a collection of pure Java programs implementing sequences from the OEIS.
* [Sequence Database](http://sequencedb.net) by [Jon Maiga](http://www.jonkagstrom.com/) is a database with machine generated integer and decimal sequences.
