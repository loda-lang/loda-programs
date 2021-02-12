# LODA: Lexicographical Order Descent Assembly

LODA is an assembly language, a computational model and a tool for mining integer sequences. You can use it to search programs that calculate sequences from the [On-Line Encyclopedia of Integer Sequences® (OEIS®)](http://oeis.org/).

The [programs/oeis](programs/oeis) folder contains programs that generate integer sequences from the OEIS. All of these programs have been automatically generated using the `loda mine` command. Warning: these programs have been validated only for the first terms of the sequences as found in the downloaded version of the OEIS database. There is no guarantee that any particular program is correct, i.e., generates the correct (infinite) sequence.

To mine programs for integer sequences, LODA automatically downloads files from the [OEIS website](https://oeis.org). You can run `loda mine` to search for programs for integer sequences from OEIS. Found programs are written to `programs/oeis`. When using the command-line flag `-x`, existing programs are overriden if the new program is simpler or faster than the existing one.

If you would like to get updates on new programs, you can check out the [@lodaminer](https://twitter.com/lodaminer) Twitter account.

### Available Programs

Currently, there are currently more than 25k programs available. You can find lists with descriptions and links here:

* [A000001-A050000](programs/oeis/list0.md), [A050001-A100000](programs/oeis/list1.md), 
* [A100001-A150000](programs/oeis/list2.md), [A150001-A200000](programs/oeis/list3.md), 
* [A200001-A250000](programs/oeis/list4.md), [A250001-A300000](programs/oeis/list5.md),
* [A300001-A350000](programs/oeis/list6.md), [A350001-A400000](programs/oeis/list7.md)

## Tool

The LODA command-line tool is written in C++ and is published under the terms of the Apache License 2.0.

There are currently no binaries available. You need to build it by running `make` in the `src` folder. It has been tested on Linux and MacOS and does not require any libraries except for STD and the `wget`, `gzip` command-line tools.

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
  -s               Evaluate to number of execution steps
  -r               Search for programs of linear sequences (slow)
  -x               Optimize and overwrite existing programs
```

### Commands

#### evaluate (eval)

Evaluate a LODA program to an integer sequence. For example, run `./loda eval programs/oeis/000/A000045.asm` to generate the first terms of the Fibonacci sequence. Use the option `-t` to set the number of terms to be calculated.

#### optimize (opt)

Optimize a LODA program and print the optimized version. The optimization is based on a static code analysis and does not any program evaluation. It is guaranteed to be semantics preserving for the entire integer sequence.

#### minimize (min)

Minimize a LODA program and print the minimized version. The minimization includes an optimization and additional a brute-force removal of operations based on trial and error. It guarantees that the generated integer sequence is preserved, but only up to the number of terms specified using `-t`. In contrast to optimization, minimization is not guaranteed to be semantics preserving for the entire sequences. In practice, it yields much shorter programs than optimization and we usually apply it with a larger number of terms to increase the probability of correctness.

#### generate (gen)

Generate a random LODA program and print it. Multiple generators are supported and configured in [loda.json](loda.json). The generators use statistics from the existing programs stored in the [stats](stats) folder. This operation is mainly used for testing the generators and should not be used to generate large amounts of programs.

#### mine

Mine programs for OEIS integer sequences. It generates programs in a loop and tries to match them to sequencens. If a match was found, an alert is printed and the program is automatically saved to the [programs/oeis](programs/oeis) folder. By default, existing programs for sequences are not overwritten, but if you specify the `-x` option, programs are updated if they are faster. This refers to the number of execution steps needed to calculate the sequence. 

LODA is single-threaded and therefore uses one CPU during mining. It supports multiple process instances for parallel mining. You can try the [mine_parallel.sh](mine_parallel.sh) script for this.

You need an Internet connection to access the OEIS database to run this command. Downloaded files are cached in the `$HOME/.loda` folder.

You can also configure a Twitter client to get notified when a match was found!

#### maintain

Run a maintenance for all programs in the [programs/oeis](programs/oeis) folder. This checks the correctness of all programs. Incorrect programs are removed and correct programs are minimized based on the first 250 terms of the sequence. In addition, the description of the sequence in the comment of the program is updated to the latest version of the OEIS database.

Warning: when running this command for the first time, a large number of files need to be downloaded. After the first run, only deltas are downloaded.

#### test

Run the test suite of LODA.

## Language

The LODA language is an assembly language with instructions for common integer operations. It supports an unbounded set of memory cells storing integer, arithmetic operations and a loop based on a lexicographical order descent on memory regions.

### Memory

Programs operate on memory consisting of an unbounded sequence of memory cells `$0`,`$1`,`$2`,... each storing an integer. There are three types of operands supported:

1. __Constants__, for example 5.
2. __Direct memory access__, for example `$5`. Reads or writes the value of the fifth memory cell.
3. __Indirect memory access__, for example `$$7`. Reads the value at memory cell #7 and interpretes it as an address. For instance, if the value of `$7` is 13, then `$$7` accesses the memory cell #13.

### Arithmetic Operations

These are the following instructions supported by LODA. In the following, let `a` be a direct or an indirect memory access, and let `b` be a constant, a direct or an indirect memory access.

| Operation | Name           | Description |
|:---------:|:--------------:|-------------|
| `mov a,b` | Assignment     | Assign the value of the source to the target operand: `a:=b` |
| `add a,b` | Addition       | Add the source to the target operand: `a:=a+b` |
| `sub a,b` | Subtraction    | Subtract the source from the target operand: `a:=a-b` |
| `trn a,b` | Truncation     | Subtract and truncate if result is negative: `a:=(a>=b)?(a-b):0` |
| `mul a,b` | Multiplication | Multiply the target with the source value: `a:=a*b` |
| `div a,b` | Division       | Divide the target by the source value: `a:=floor(a/b)`  |
| `mod a,b` | Modulus        | Remainder of division of target by source: `a:=a%b` |
| `pow a,b` | Power          | Raise source to the power of target: `a:=a^b` |
| `log a,b` | Logarithm      | Logarithm of target with source as base: `a:=floor(log_b(a))` |
| `fac a`   | Factorial      | Apply factorial function to target: `a:=a!` |
| `gcd a,b` | Greatest Common Divisor | Greatest common divisor or target and source: `a:=gcd(a,b)`. Undefinied for 0,0. Otherwise always positive. |
| `bin a,b` | Binomial Coefficient | Target over source: `a:=a!/(b!(a-b)!)`|
| `cmp a,b` | Comparison | Compare target with source value: `a:=(a=b)?1:0` |

### Loops and Calls

The instructions `lpb x,y` ... `lpe` define the beginning and the end of an lexicographical order descent loop. The part between these two instructions is executed in a loop as long as a defined, finite memory region strictly decreases in every iteration of the loop. `x` marks the start of that memory region, whereas `y` is interpreted as a number and defines the length of this region. For example, `lpb $4,3` ... `lpe` is executed as long as the vector (or polynom) `$4`,`$5`,`$6` is strictly decreasing in every iteration according to the lexicographical ordering. If `y` is not a constant and evaluates to different values in subsequent iterations, the minimum length is used to compare the memory regions.

Calling another LODA program is supported using the `cal` operation. This assumes you are evaluating the program as a sequence (see below). It takes two arguments. The first one is the parameter of the called program. The second argument is the number of the OEIS program to be called (see below). The result is stored in the first argument. For example, the operation `cal $2,45` evaluates the program A000045 (Fibonacci numbers) using the argument value in `$2` and overrides it with the result.

__Termination:__ all LODA programs are guaranteed to halt on every input. Recursive calls are not allowed. An infinite loop also cannot occur, because the values of the memory region strictly decrease in every iteration and can at most reach the region consisting only of zeros. Hence, all loops therefore also all LODA programs eventually terminate.

### Integer Sequences

Programs can be used to generate integer sequences. A program generates a sequence `a(n)` by taking `$0=n` as input and producing the output `a(n)=$1`.

### Example Programs

The following programs include some classical examples of integer sequences and functions.

* [Fibonacci numbers (A000045)](programs/oeis/000/A000045.asm)
* [Number of divisors (A000005)](programs/oeis/000/A000005.asm)
* [Characteristic function of primes (A010051)](programs/oeis/010/A010051.asm)
* [Number of primes <= n, starting at n=0 (A230980)](programs/oeis/230/A230980.asm)
* [Ackermann function](programs/general/ackermann.asm): The Ackermann function is a non-primitive recursive function can be expressed in LODA. It is based on an algorithm by Grossman and Zeitman. 
