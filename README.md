# LODA: Mining Programs for Integer Sequences

LODA is an assembly language, a computational model and a tool for mining integer sequences. You can use it to search programs that calculate integer sequences from the [On-Line Encyclopedia of Integer Sequences® (OEIS®)](http://oeis.org/).

The [programs/oeis](programs/oeis) folder contains programs that generate integer sequences from the OEIS. The vast majority of these programs has been automatically generated using the `loda mine` command. Disclaimer: these programs have been validated only for the first terms of the sequences as found in the downloaded version of the OEIS database (currently up to 2000 terms). There is no guarantee that any particular program is correct, i.e., generates the correct (infinite) sequence.

We warmly welcome [contributions to this project](CONTRIBUTING.md). We use [Slack](https://lodachat.slack.com/home) for our communication. Please [open a GitHub issue](https://github.com/ckrause/loda/issues) is you want to get in touch with us, or contact one of the developers directly.

## Language

The LODA language is an assembly language with focus on arithmetic and number-theoretical operations. It supports an unbounded set of memory cells storing integers, common arithmetic operations, calling other programs, and a loop based on a lexicographical order descent on memory regions. The name "LODA" means
"Lexicographical Order Descent Assembly."

Here is a basic example of a LODA program for computing the Fibonacci numbers:

```asm
; A000045: Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.

; argument is stored in $0

mov $3,1      ; assign $3:=1
lpb $0        ; loop as long as $0 decreases
  sub $0,1    ; decrement $0
  mov $2,$1   ; assign $2:=$1
  add $1,$3   ; add $1:=$1+$3
  mov $3,$2   ; assign $3:=$2
lpe           ; end of loop

; result is stored in $1
```

To evaluate this program to an integer sequence, you can run:
```bash
./loda eval A000045
0,1,1,2,3,5,8,13,21,34,55,89,144,233,377,610,987,1597,2584,4181
```

For a detailed description of the language features, please take a look the [language documentation](LANGUAGE.md). For more details on the available commands, plese see below.

## Programs

The following programs include some classical examples of integer sequences and functions expressed in LODA.

* [Fibonacci numbers (A000045)](programs/oeis/000/A000045.asm)
* [Number of divisors (A000005)](programs/oeis/000/A000005.asm)
* [Lpf(n): least prime dividing n (when n > 1); a(1) = 1 (A020639)](programs/oeis/020/A020639.asm)
* [Ackermann function](programs/general/ackermann.asm): The Ackermann function is a non-primitive recursive function can be expressed in LODA. It is based on an algorithm by Grossman and Zeitman. In contrast to the other programs, this one was written by hand.

In total, there are currently :star: **more than 28,000 programs available!** :star: You can find lists with descriptions and links here:

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
  dot      <file>  Export a program as dot (Graphviz) format
  generate         Generate a random program and print it
  test             Run test suite
OEIS commands:
  mine             Mine programs for OEIS sequences (use -i to use a non-default matcher)
  match    <file>  Match a program to OEIS sequences (use -i to use a non-default matcher)
  check   <seqID>  Check a program for an OEIS sequence
  maintain         Maintain all programs for OEIS sequences
Options:
  -l <string>      Log level (values:debug,info,warn,error,alert)
  -k <string>      Configuration file (default:loda.json)
  -i <string>      Miner to be used (default:default)
  -t <number>      Number of sequence terms (default:20)
  -p <number>      Maximum physical memory in MB (default:1024)
  -c <number>      Maximum number of interpreter cycles (default:10000000; no limit:-1)
  -m <number>      Maximum number of used memory cells (default:100000)
  -b <number>      Print evaluation result in b-file format starting from a given offset
  -s               Evaluate the number of execution steps
  -r               Search for programs of linear sequences (slow)
```

### Core Commands

#### evaluate (eval)

Evaluate a LODA program to an integer sequence. Takes a path to a program (`.asm` file) or the ID an OEIS sequence as argument. For example, run `./loda eval A000045` to generate the first terms of the Fibonacci sequence. Use the option `-t` to set the number of terms to be calculated. Use the option `-b <offset>` to generate it row-by-row in the OEIS b-file format. If you get any exception like `Program did not terminate after ... cycles`, you can use the `-c <cycles>` option to increase the maximum number of execution cycles (steps).

#### optimize (opt)

Optimize a LODA program and print the optimized version. The optimization is based on a static code analysis and does not involve any program evaluation. It is guaranteed to be semantics preserving for the entire integer sequence.

#### minimize (min)

Minimize a LODA program and print the minimized version. The minimization includes an optimization and additionally a brute-force removal of operations based on trial and error. It guarantees that the generated integer sequence is preserved, but only up to the number of terms specified using `-t`. In contrast to optimization, minimization is not guaranteed to be semantics preserving for the entire sequences. In practice, it yields much shorter programs than optimization and we usually apply it with a larger number of terms to increase the probability of correctness.

#### dot

Export a program to the [dot (Graphviz) format](https://graphviz.org/). You can find some examples in the [images/dot](images/dot) folder. 

#### generate (gen)

Generate a random LODA program and print it. Multiple generators are supported and configured in [loda.json](loda.json). The generators use statistics from the existing programs stored. This operation is mainly used for testing the generators and should not be used to generate large amounts of programs.

### OEIS Commands

#### mine

Mine programs for OEIS integer sequences. It generates programs in a loop and tries to match them to sequences. If a match was found, an alert is printed and the program is automatically saved to the [programs/oeis](programs/oeis) folder. By default, existing programs for sequences are not overwritten, but if you specify the `-x` option, programs are updated if they are faster. This refers to the number of execution steps needed to calculate the sequence. 

LODA is single-threaded and therefore uses one CPU during mining. It supports multiple process instances for parallel mining. You can try the [mine_parallel.sh](mine_parallel.sh) script for this.

You need an Internet connection to access the OEIS database to run this command. Downloaded files are cached in the `$HOME/.loda` folder.

You can also configure a Twitter client to get notified when a match was found!

#### match

Match a program against the OEIS database. To overwrite existing programs, use the `-x` option.

#### check

Check if a program for an OEIS sequence is correct. For interactive output, use `-b 1` to enable b-file printing. Use `-c <integer>` to increase the maximum number of cycles if needed. 

#### maintain

Run a maintenance for all programs in the [programs/oeis](programs/oeis) folder. This checks the correctness of all programs in a random order. The programs must generate the first 250 terms of the sequence. In addition, up to the first 2000 terms are taken into account if the program is correct. Incorrect programs are removed and correct programs are minimized (see the `minimize` command). In addition, the description of the sequence in the comment of the program is updated to the latest version of the OEIS database. The program statistics and program lists are regenerated. 

#### test

Run the test suite of LODA.

## Related Projects

* [LODA Lab](https://github.com/neoneye/loda-lab) by Simon Strandgaard is an experimental implementation of the LODA language in Rust.
* [jOEIS](https://github.com/archmageirvine/joeis) by Sean A. Irvine and Georg Fischer is a collection of pure Java programs implementing sequences from the OEIS.
* [Sequence Database](http://sequencedb.net) by [Jon Maiga](http://www.jonkagstrom.com/) is a database with machine generated integer and decimal sequences.
* [The Ramanujan Machine](https://github.com/ShaharGottlieb/MasseyRamanujan) by Shahar Gottlieb is an algorithmic approach to discover new mathematical conjectures.
