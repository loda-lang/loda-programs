# LODA: Lexicographical Order Descent Assembly

LODA is a minimalistic assembly language that is used as a computational
model. Programs written in LODA operate on the natural numbers and are guaranteed to halt on every input. Therefore, the language and its interpretation as abstract machine describes a class of _total_ functions on the natural numbers. LODA is more expressive than primitive recursive functions and less expressive than &#956;-recursive functions. The claim that it is more expressive than primitive recursion can be shown by implementing the Ackermann function with it.

The key characterisitics of LODA are sumarized in the following table.

|                     | Always halting | Ackermann-ness |
| -------------------:|:--------------:|:--------------:|
| Primitive recursion |         yes    |       no       |
| LODA                |         yes    |       yes      |
| &#956;-recursion    |         no     |       yes      |

## Tool

The LODA command-line tool is written in C++ and is published under the terms of the Apache License 2.0. It provides the following commands and options:

```
Usage:             loda <command> <options>
Commands:
  evaluate <file>  Evaluate a program to a sequence
  optimize <file>  Optimize a program and print it
  generate         Generate a random program and print it
  mine             Mine programs for OEIS sequences
  test             Run test suite
  help             Print this help text
General options:
  -l <string>      Log level (values:debug,info,warn,error)
  -t <number>      Number of sequence terms (default:40)
Interpeter options:
  -c <number>      Maximum number of interpreter cycles (default:10000)
  -m <number>      Maximum number of used memory cells (default:100000)
Generator options:
  -p <number>      Maximum number of operations (default:40)
  -n <number>      Maximum constant (default:4)
  -o <string>      Operation types (default:asml;a:add,s:sub,m:mov,l:lpb/lpe)
  -a <string>      Operand types (default:cdi;c:constant,d:direct mem,i:indirect mem)
  -e <file>        Program template
```

### Evaluating a Program to an Integer Sequence

```
./loda eval programs/fibonacci.asm

0,1,1,2,3,5,8,13,21,34,55,89,144,233,377,610,987,1597,2584,4181,6765,10946,17711,28657,46368,75025,121393,196418,317811,514229,832040,1346269,2178309,3524578,5702887,9227465,14930352,24157817,39088169,63245986
```

### Mining Programs for Integer Sequences from the OEIS

Before mining programs for integer sequences, you need to download files from the
[https://oeis.org](OEIS website). Use the `get_oeis.sh` script to download the
required files. After that, you may run `loda mine` to search for programs for
integer sequences from OEIS. Found programs are written to `programs/oeis`.
Existing programs are overriden if the new program is shorter than the existing
one.

## Language

The LODA language is an assembly language with a minimal set of instructions. Programs operate on memory consisting of an unbounded sequence of registers `$0`,`$1`,`$2`,... each storing a natural number. There are three types of operands supported: constants, direct memory access and indirect memory access. A direct memory access, for example `$5`, reads or writes the value of register #5. An indirect memory access, for example `$$7`, takes the value at register #7 and interpretes it as an address. For instance, if the value of `$7` is 13, then `$$7` accesses register #13.

There are only four instructions in LODA. In the following, let X be a direct or an indirect memory access, and let Y be a constant, a direct or an indirect memory access.

The instruction `add X,Y` updates the register X by adding the value of Y to it. For example, `add $3,42` adds 42 to register #3. Similarily, `add $$5,$7` adds the value of register #7 to the register whose address is stored in register #5.

The instruction `sub X,Y` updates the register X by subtracting the value of Y from it. If the result would be a negative number, the register X is set to 0.

We define the instruction `mov X,Y` by the two instructions `sub X,X` and `add X,Y`. It means we set a register by first resetting it to 0 and then adding the new value to it. So this is just syntactic sugar.

The instructions `lpb X,Y` ... `lpe` define the beginning and the end of an lexicographical order descent loop. The part between these two instructions is executed in a loop as long as a defined, finite memory region strictly decreases in every iteration of the loop. X marks the start of that memory region, whereas Y is interpreted as a number and defines the length of this region. For example, `lpb $4,3` ... `lpe` is executed as long as the vector (or polynom) `$4`,`$5`,`$6` is strictly decreasing in every iteration according to the lexicographical ordering. If Y is not a constant and evaluates to different values in subsequent iterations, the minimum length is used to compare the memory regions.

## Termination

All LODA programs are guaranteed to halt on every input. An infinite loop cannot occur, because the values of the memory region strictly decrease in every iteration and can at most reach the region consisting only of zeros. Hence, all loops therefore also all LODA programs eventually terminate.

## Examples

The following example shows a LODA program for computing the Fibonacci numbers. It uses a lexicographical descent loop over a region of fixed size 1. For computing the N-th Fibonacci number, we simply count down N in every iteration step.

* [fibonacci.asm](programs/fibonacci.asm) or
* [oeis/A000045.asm](programs/oeis/A000045.asm)

The next example shows a program for calculating an exponentiation. The descent loop is over a memory region of fixed size 2. This corresponds to two nested for-loops.

* [exponentiation.asm](programs/exponentiation.asm)

The Ackermann function as a non-primitive recursive function can be expressed in LODA. In contrast to the previous programs, the main descent loop in this program is over a memory region whose size depends on one of the parameters. It is based on the algorithm by Grossman and Zeitman [1]. 

* [ackermann.asm](programs/ackermann.asm)

More programs can be found in the [programs](programs) folder.

## Future Work

* Is the LODA language universal, i.e., is it possible to write a LODA program that interprets an arbitrary other LODA program based on some encoding in memory registers?
* Is it possible to extend the expressive power of LODA _without_ losing the guarantee for termination?

## Remarks by the Author

If you want to cite LODA, please use the following reference:

* Christian Krause: _LODA: Lexicographical Order Descent Assembly v1.0_. Available online at https://github.com/ckrause/loda/tree/v1.0

## Bibliography

[1] Jerrold W. Grossman, R. Suzanne Zeitman: _An inherently iterative computation of Ackermann's function_. Theoretical Computer Science, Volume 57, Issues 2-3, May 1988, Pages 327-330.

[2] LODA project at GitHub: https://github.com/ckrause/loda
