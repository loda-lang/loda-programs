# LODA: Lexicographical Order Descent Assembly

LODA is a minimalistic assembly language and a computational model. Programs written in LODA operate on the natural numbers and are guaranteed to halt on every input. The language and its interpretation as abstract machine models a class of _total_ functions on the natural numbers. LODA is more expressive than primitive recursive functions and less expressive than &#956;-recursive functions. It is more expressive than primitive recursion as it can be used to implement the Ackermann function.

## Tool

The LODA command-line tool is written in C++ and is published under the terms of the Apache License 2.0. To build it, run `make` in the `src` folder. The `loda` command-line tool provides the following commands and options:

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
  -l <string>      Log level (values:debug,info,warn,error,alert)
  -t <number>      Number of sequence terms (default:30)
Interpeter options:
  -c <number>      Maximum number of interpreter cycles (default:10000000)
  -m <number>      Maximum number of used memory cells (default:100000)
Generator options:
  -p <number>      Maximum number of operations (default:40)
  -n <number>      Maximum constant (default:4)
  -i <number>      Maximum index (default:4)
  -o <string>      Operation types (default:asml;a:add,s:sub,m:mov,l:lpb/lpe)
  -a <string>      Operand types (default:cdi;c:constant,d:direct mem,i:indirect mem)
```

For example, run `./loda eval programs/fibonacci.asm` to generate the first terms of the Fibonacci sequence.

## Language

The LODA language is an assembly language with a very small set of instructions. It supports an unbounded set of memory cells storing natural numbers, operations for adding, subtracting and setting the content of memory cells, as well as a loop based on a lexicographical order descent on memory regions.

__Memory:__ Programs operate on memory consisting of an unbounded sequence of memory cells `$0`,`$1`,`$2`,... each storing a natural number. There are three types of operands supported:

1. __Constants__, for example 5.
2. __Direct memory access__, for example `$5`. Reads or writes the value of the fifth memory cell.
3. __Indirect memory access__, for example `$$7`. Reads the value at memory cell #7 and interpretes it as an address. For instance, if the value of `$7` is 13, then `$$7` accesses the memory cell #13.

__Instructions:__ There are only four instructions in LODA. In the following, let `x` be a direct or an indirect memory access, and let `y` be a constant, a direct or an indirect memory access.

1. __Addition:__ The instruction `add x,y` updates the memory cell `x` by adding the value of `y` to it. For example, `add $3,42` adds 42 to the memory cell #3. Similarily, `add $$5,$7` adds the value of register #7 to the register whose address is stored in cell #5.
2. __Truncated Subtraction:__ The instruction `sub x,y` updates the cell `x` by subtracting the value of `y` from it. If the result would be a negative number, `x` is set to 0.
3. __Assignment:__ We define the instruction `mov x,y` by the two instructions `sub x,x` and `add x,y`. It means we set a register by first resetting it to 0 and then adding the new value to it. So this is just syntactic sugar.
4. __Lexicographical Order Descent Loop:__ The instructions `lpb x,y` ... `lpe` define the beginning and the end of an lexicographical order descent loop. The part between these two instructions is executed in a loop as long as a defined, finite memory region strictly decreases in every iteration of the loop. `x` marks the start of that memory region, whereas `y` is interpreted as a number and defines the length of this region. For example, `lpb $4,3` ... `lpe` is executed as long as the vector (or polynom) `$4`,`$5`,`$6` is strictly decreasing in every iteration according to the lexicographical ordering. If `y` is not a constant and evaluates to different values in subsequent iterations, the minimum length is used to compare the memory regions.

__Termination:__ all LODA programs are guaranteed to halt on every input. An infinite loop cannot occur, because the values of the memory region strictly decrease in every iteration and can at most reach the region consisting only of zeros. Hence, all loops therefore also all LODA programs eventually terminate.

__Integer Sequences:__ Programs can be used to generate integer sequences (actually, natural number sequences). A program generates a sequence `a(n)` by taking `$0=n` as input and producing the output `a(n)=$1`.

# Example Programs

The following programs include some classical examples of sequences and functions on the natural numbers.

* [Fibonacci numbers](programs/fibonacci.asm) or [A000045](programs/oeis/A000045.asm). Uses a lexicographical descent loop over a region of fixed size 1. For computing the N-th Fibonacci number, we simply count down N in every iteration step.
* [Exponentiation](programs/exponentiation.asm): The descent loop is over a memory region of fixed size 2. This corresponds to two nested for-loops.
* [Ackermann function](programs/ackermann.asm): The Ackermann function is a non-primitive recursive function can be expressed in LODA. In contrast to the previous programs, the main descent loop in this program is over a memory region whose size depends on one of the parameters. It is based on an algorithm by Grossman and Zeitman. 
* [Number of divisors](programs/num_divisors.asm): Iterates over all possible divisors and counts them.

# Generating Programs for Integer Sequences

The [programs/oeis](programs/oeis) folder contains programs that generate integer sequences from the [On-Line Encyclopedia of Integer Sequences® (OEIS®)](http://oeis.org/).

All programs in the [oeis](oeis) folder have been automatically generated using the `loda mine` command. Warning: these programs have been validated only for the first terms of the sequences as found in the downloaded version of the OEIS database. There is no guarantee that any particular program is correct, i.e., generates the correct (infinite) sequence.

Before mining programs for integer sequences, you need to download files from the [OEIS website](https://oeis.org). Use the `get_oeis.sh` script to download the required files. After that, you may run `loda mine` to search for programs for integer sequences from OEIS. Found programs are written to `programs/oeis`. Existing programs are overriden if the new program is shorter than the existing one.

If you would like to get updates on new programs, you can check out the [@lodaminer](https://twitter.com/lodaminer) Twitter account.

## Available Programs

* [A000037](http://oeis.org/A000037) ([program](programs/oeis/A000037.asm)): Numbers that are not squares (or, the nonsquares).
* [A000045](http://oeis.org/A000045) ([program](programs/oeis/A000045.asm)): Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
* [A000051](http://oeis.org/A000051) ([program](programs/oeis/A000051.asm)): a(n) = 2^n + 1.
* [A000071](http://oeis.org/A000071) ([program](programs/oeis/A000071.asm)): a(n) = Fibonacci(n) - 1.
* [A000079](http://oeis.org/A000079) ([program](programs/oeis/A000079.asm)): Powers of 2: a(n) = 2^n.
* [A000124](http://oeis.org/A000124) ([program](programs/oeis/A000124.asm)): Central polygonal numbers (the Lazy Caterer's sequence): n(n+1)/2 + 1; or, maximal number of pieces formed when slicing a pancake with n cuts.
* [A000125](http://oeis.org/A000125) ([program](programs/oeis/A000125.asm)): Cake numbers: maximal number of pieces resulting from n planar cuts through a cube (or cake): C(n+1,3)+n+1.
* [A000129](http://oeis.org/A000129) ([program](programs/oeis/A000129.asm)): Pell numbers: a(0) = 0, a(1) = 1; for n > 1, a(n) = 2*a(n-1) + a(n-2).
* [A000194](http://oeis.org/A000194) ([program](programs/oeis/A000194.asm)): n appears 2n times; also nearest integer to square root of n.
* [A000196](http://oeis.org/A000196) ([program](programs/oeis/A000196.asm)): Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
* [A000212](http://oeis.org/A000212) ([program](programs/oeis/A000212.asm)): a(n) = floor(n^2/3).
* [A000225](http://oeis.org/A000225) ([program](programs/oeis/A000225.asm)): a(n) = 2^n - 1. (Sometimes called Mersenne numbers, although that name is usually reserved for A001348.)
* [A000247](http://oeis.org/A000247) ([program](programs/oeis/A000247.asm)): a(n) = 2^n - n - 2.
* [A000267](http://oeis.org/A000267) ([program](programs/oeis/A000267.asm)): Integer part of square root of 4n+1.
* [A000285](http://oeis.org/A000285) ([program](programs/oeis/A000285.asm)): a(0) = 1, a(1) = 4, and a(n) = a(n-1) + a(n-2) for n >= 2.
* [A000290](http://oeis.org/A000290) ([program](programs/oeis/A000290.asm)): The squares: a(n) = n^2.
* [A000292](http://oeis.org/A000292) ([program](programs/oeis/A000292.asm)): Tetrahedral (or triangular pyramidal) numbers: a(n) = C(n+2,3) = n*(n+1)*(n+2)/6.
* [A000295](http://oeis.org/A000295) ([program](programs/oeis/A000295.asm)): Eulerian numbers (Euler's triangle: column k=2 of A008292, column k=1 of A173018).
* [A000297](http://oeis.org/A000297) ([program](programs/oeis/A000297.asm)): a(n) = (n+1)*(n+3)*(n+8)/6.
* [A000325](http://oeis.org/A000325) ([program](programs/oeis/A000325.asm)): a(n) = 2^n - n.
* [A000326](http://oeis.org/A000326) ([program](programs/oeis/A000326.asm)): Pentagonal numbers: a(n) = n*(3*n-1)/2.
* [A000330](http://oeis.org/A000330) ([program](programs/oeis/A000330.asm)): Square pyramidal numbers: a(n) = 0^2 + 1^2 + 2^2 + ... + n^2 = n*(n+1)*(2*n+1)/6.
* [A000332](http://oeis.org/A000332) ([program](programs/oeis/A000332.asm)): Binomial coefficient binomial(n,4) = n*(n-1)*(n-2)*(n-3)/24.
* [A000338](http://oeis.org/A000338) ([program](programs/oeis/A000338.asm)): Expansion of (5-2x)(1-x^3)/(1-x)^4.
* [A000384](http://oeis.org/A000384) ([program](programs/oeis/A000384.asm)): Hexagonal numbers: n*(2*n-1).
* [A000447](http://oeis.org/A000447) ([program](programs/oeis/A000447.asm)): a(n) = 1^2 + 3^2 + 5^2 + 7^2 + ... + (2*n-1)^2 = n*(4*n^2 - 1)/3.
* [A000523](http://oeis.org/A000523) ([program](programs/oeis/A000523.asm)): a(n) = floor(log_2(n)).
* [A000566](http://oeis.org/A000566) ([program](programs/oeis/A000566.asm)): Heptagonal numbers (or 7-gonal numbers): n(5n-3)/2.
* [A000567](http://oeis.org/A000567) ([program](programs/oeis/A000567.asm)): Octagonal numbers: n*(3*n-2). Also called star numbers.
* [A000578](http://oeis.org/A000578) ([program](programs/oeis/A000578.asm)): The cubes: a(n) = n^3.
* [A000655](http://oeis.org/A000655) ([program](programs/oeis/A000655.asm)): a(n) = number of letters in a(n-1) (in English).
* [A000914](http://oeis.org/A000914) ([program](programs/oeis/A000914.asm)): Stirling numbers of the first kind: s(n+2, n).
* [A000934](http://oeis.org/A000934) ([program](programs/oeis/A000934.asm)): Chromatic number (or Heawood number) Chi(n) of surface of genus n.
* [A000960](http://oeis.org/A000960) ([program](programs/oeis/A000960.asm)): Flavius Josephus's sieve: Start with the natural numbers; at the k-th sieving step, remove every (k+1)-st term of the sequence remaining after the (k-1)-st sieving step; iterate.
* [A000969](http://oeis.org/A000969) ([program](programs/oeis/A000969.asm)): Expansion of (1+x+2*x^2)/((1-x)^2*(1-x^3)).
* [A000975](http://oeis.org/A000975) ([program](programs/oeis/A000975.asm)): a(2n) = 2*a(2n-1), a(2n+1) = 2*a(2n)+1 (also a(n) is the n-th number without consecutive equal binary digits).
* [A000982](http://oeis.org/A000982) ([program](programs/oeis/A000982.asm)): a(n) = ceiling(n^2/2).
* [A001060](http://oeis.org/A001060) ([program](programs/oeis/A001060.asm)): a(n) = a(n-1) + a(n-2) with a(0)=2, a(1)=5. Sometimes called the Evangelist Series.
* [A001068](http://oeis.org/A001068) ([program](programs/oeis/A001068.asm)): a(n) = floor(5*n/4), numbers that are congruent to {0, 1, 2, 3} mod 5.
* [A001082](http://oeis.org/A001082) ([program](programs/oeis/A001082.asm)): Generalized octagonal numbers: k*(3*k-2), k=0, +- 1, +- 2, +-3, ...
* [A001093](http://oeis.org/A001093) ([program](programs/oeis/A001093.asm)): a(n) = n^3 + 1.
* [A001105](http://oeis.org/A001105) ([program](programs/oeis/A001105.asm)): a(n) = 2*n^2.
* [A001106](http://oeis.org/A001106) ([program](programs/oeis/A001106.asm)): 9-gonal (or enneagonal or nonagonal) numbers: a(n) = n*(7*n-5)/2.
* [A001107](http://oeis.org/A001107) ([program](programs/oeis/A001107.asm)): 10-gonal (or decagonal) numbers: a(n) = n*(4*n-3).
* [A001296](http://oeis.org/A001296) ([program](programs/oeis/A001296.asm)): 4-dimensional pyramidal numbers: a(n) = (3*n+1)*binomial(n+2, 3)/4. Also Stirling2(n+2, n).
* [A001318](http://oeis.org/A001318) ([program](programs/oeis/A001318.asm)): Generalized pentagonal numbers: m*(3*m - 1)/2, m = 0, +-1, +-2, +-3, ....
* [A001333](http://oeis.org/A001333) ([program](programs/oeis/A001333.asm)): Numerators of continued fraction convergents to sqrt(2).
* [A001399](http://oeis.org/A001399) ([program](programs/oeis/A001399.asm)): a(n) = number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of multigraphs with 3 nodes and n edges.
* [A001504](http://oeis.org/A001504) ([program](programs/oeis/A001504.asm)): a(n) = (3n+1)(3n+2).
* [A001513](http://oeis.org/A001513) ([program](programs/oeis/A001513.asm)): (6n+1)(6n+5).
* [A001519](http://oeis.org/A001519) ([program](programs/oeis/A001519.asm)): a(n) = 3*a(n-1) - a(n-2), with a(0) = a(1) = 1.
* [A001539](http://oeis.org/A001539) ([program](programs/oeis/A001539.asm)): a(n) = (4*n+1)*(4*n+3).
* [A001588](http://oeis.org/A001588) ([program](programs/oeis/A001588.asm)): a(n) = a(n-1) + a(n-2) - 1.
* [A001610](http://oeis.org/A001610) ([program](programs/oeis/A001610.asm)): a(n) = a(n-1) + a(n-2) + 1.
* [A001611](http://oeis.org/A001611) ([program](programs/oeis/A001611.asm)): a(n) = Fibonacci(n) + 1.
* [A001614](http://oeis.org/A001614) ([program](programs/oeis/A001614.asm)): Connell sequence: 1 odd, 2 even, 3 odd, ...
* [A001650](http://oeis.org/A001650) ([program](programs/oeis/A001650.asm)): n appears n times (n odd).
* [A001670](http://oeis.org/A001670) ([program](programs/oeis/A001670.asm)): n appears n times (n even).
* [A001787](http://oeis.org/A001787) ([program](programs/oeis/A001787.asm)): a(n) = n*2^(n-1).
* [A001792](http://oeis.org/A001792) ([program](programs/oeis/A001792.asm)): a(n) = (n+2)*2^(n-1).
* [A001815](http://oeis.org/A001815) ([program](programs/oeis/A001815.asm)): a(n) = C(n,2) * 2^(n-1).
* [A001840](http://oeis.org/A001840) ([program](programs/oeis/A001840.asm)): Expansion of x /((1 - x)^2 * (1 - x^3)).
* [A001844](http://oeis.org/A001844) ([program](programs/oeis/A001844.asm)): Centered square numbers: a(n) = 2*n*(n+1)+1. Sums of two consecutive squares. Also, consider all Pythagorean triples (X, Y, Z=Y+1) ordered by increasing Z; then sequence gives Z values.
* [A001845](http://oeis.org/A001845) ([program](programs/oeis/A001845.asm)): Centered octahedral numbers (crystal ball sequence for cubic lattice).
* [A001855](http://oeis.org/A001855) ([program](programs/oeis/A001855.asm)): Sorting numbers: maximal number of comparisons for sorting n elements by binary insertion.
* [A001859](http://oeis.org/A001859) ([program](programs/oeis/A001859.asm)): Triangular numbers plus quarter-squares: n*(n+1)/2 + floor((n+1)^2/4) (i.e., A000217(n) + A002620(n+1)).
* [A001906](http://oeis.org/A001906) ([program](programs/oeis/A001906.asm)): F(2n) = bisection of Fibonacci sequence: a(n) = 3*a(n-1) - a(n-2).
* [A001911](http://oeis.org/A001911) ([program](programs/oeis/A001911.asm)): a(n) = Fibonacci(n+3) - 2.
* [A001971](http://oeis.org/A001971) ([program](programs/oeis/A001971.asm)): Nearest integer to n^2/8.
* [A001972](http://oeis.org/A001972) ([program](programs/oeis/A001972.asm)): Expansion of 1/((1-x)^2*(1-x^4)) = 1/( (1+x)*(1+x^2)*(1-x)^3 ).
* [A002061](http://oeis.org/A002061) ([program](programs/oeis/A002061.asm)): Central polygonal numbers: a(n) = n^2 - n + 1.
* [A002064](http://oeis.org/A002064) ([program](programs/oeis/A002064.asm)): Cullen numbers: n*2^n + 1.
* [A002203](http://oeis.org/A002203) ([program](programs/oeis/A002203.asm)): Companion Pell numbers: a(n) = 2a(n-1) + a(n-2), a(0) = a(1) = 2.
* [A002260](http://oeis.org/A002260) ([program](programs/oeis/A002260.asm)): Triangle T(n,k) = k for k = 1..n.
* [A002264](http://oeis.org/A002264) ([program](programs/oeis/A002264.asm)): Nonnegative integers repeated 3 times.
* [A002265](http://oeis.org/A002265) ([program](programs/oeis/A002265.asm)): Integers repeated 4 times.
* [A002266](http://oeis.org/A002266) ([program](programs/oeis/A002266.asm)): Integers repeated 5 times.
* [A002378](http://oeis.org/A002378) ([program](programs/oeis/A002378.asm)): Oblong (or promic, pronic, or heteromecic) numbers: a(n) = n*(n+1).
* [A002411](http://oeis.org/A002411) ([program](programs/oeis/A002411.asm)): Pentagonal pyramidal numbers: a(n) = n^2*(n+1)/2.
* [A002412](http://oeis.org/A002412) ([program](programs/oeis/A002412.asm)): Hexagonal pyramidal numbers, or greengrocer's numbers.
* [A002413](http://oeis.org/A002413) ([program](programs/oeis/A002413.asm)): Heptagonal (or 7-gonal) pyramidal numbers: a(n) = n*(n+1)*(5*n-2)/6.
* [A002414](http://oeis.org/A002414) ([program](programs/oeis/A002414.asm)): Octagonal pyramidal numbers: a(n) = n*(n+1)*(2*n-1)/2.
* [A002415](http://oeis.org/A002415) ([program](programs/oeis/A002415.asm)): 4-dimensional pyramidal numbers: a(n) = n^2*(n^2-1)/12.
* [A002491](http://oeis.org/A002491) ([program](programs/oeis/A002491.asm)): Smallest number of stones in Tchoukaillon (or Mancala, or Kalahari) solitaire that make use of n-th hole.
* [A002492](http://oeis.org/A002492) ([program](programs/oeis/A002492.asm)): Sum of the first n even squares: 2*n*(n+1)*(2*n+1)/3.
* [A002522](http://oeis.org/A002522) ([program](programs/oeis/A002522.asm)): a(n) = n^2 + 1.
* [A002541](http://oeis.org/A002541) ([program](programs/oeis/A002541.asm)): a(n) = Sum_{k=1..n-1} floor((n-k)/k).
* [A002578](http://oeis.org/A002578) ([program](programs/oeis/A002578.asm)): Number of integral points in a certain sequence of open quadrilaterals.
* [A002579](http://oeis.org/A002579) ([program](programs/oeis/A002579.asm)): Number of integral points in a certain sequence of closed quadrilaterals.
* [A002605](http://oeis.org/A002605) ([program](programs/oeis/A002605.asm)): a(n) = 2*(a(n-1) + a(n-2)), a(0) = 0, a(1) = 1.
* [A002620](http://oeis.org/A002620) ([program](programs/oeis/A002620.asm)): Quarter-squares: floor(n/2)*ceiling(n/2). Equivalently, floor(n^2/4).
* [A002623](http://oeis.org/A002623) ([program](programs/oeis/A002623.asm)): G.f.: 1/((1-x)^4*(1+x)).
* [A002817](http://oeis.org/A002817) ([program](programs/oeis/A002817.asm)): Doubly triangular numbers: a(n) = n*(n+1)*(n^2+n+2)/8.
* [A002878](http://oeis.org/A002878) ([program](programs/oeis/A002878.asm)): Bisection of Lucas sequence: a(n) = L(2*n+1).
* [A002939](http://oeis.org/A002939) ([program](programs/oeis/A002939.asm)): a(n) = 2*n*(2*n-1).
* [A002943](http://oeis.org/A002943) ([program](programs/oeis/A002943.asm)): a(n) = 2*n*(2*n+1).
* [A003057](http://oeis.org/A003057) ([program](programs/oeis/A003057.asm)): n appears n - 1 times.
* [A003059](http://oeis.org/A003059) ([program](programs/oeis/A003059.asm)): k appears 2k-1 times. Also, square root of n, rounded up.
* [A003154](http://oeis.org/A003154) ([program](programs/oeis/A003154.asm)): Centered 12-gonal numbers. Also star numbers: 6*n*(n-1) + 1.
* [A003185](http://oeis.org/A003185) ([program](programs/oeis/A003185.asm)): a(n) = (4*n+1)(4*n+5).
* [A003215](http://oeis.org/A003215) ([program](programs/oeis/A003215.asm)): Hex (or centered hexagonal) numbers: 3*n*(n+1)+1 (crystal ball sequence for hexagonal lattice).
* [A003314](http://oeis.org/A003314) ([program](programs/oeis/A003314.asm)): Binary entropy function: a(1)=0; for n > 1, a(n) = n + min { a(k)+a(n-k) : 1 <= k <= n-1 }.
* [A003453](http://oeis.org/A003453) ([program](programs/oeis/A003453.asm)): Number of nonequivalent dissections of an n-gon into 3 polygons by nonintersecting diagonals up to rotation and reflection.
* [A003461](http://oeis.org/A003461) ([program](programs/oeis/A003461.asm)): Bode numbers multiplied by 10: 4 + 3*floor(2^(n-1)).
* [A003600](http://oeis.org/A003600) ([program](programs/oeis/A003600.asm)): Maximal number of pieces obtained by slicing a torus (or a bagel) with n cuts: (n^3 + 3*n^2 + 8*n)/6 (n > 0).
* [A003682](http://oeis.org/A003682) ([program](programs/oeis/A003682.asm)): Number of Hamiltonian paths in K_2 X P_n.
* [A003777](http://oeis.org/A003777) ([program](programs/oeis/A003777.asm)): a(n) = n^3 + n^2 - 1.
* [A003817](http://oeis.org/A003817) ([program](programs/oeis/A003817.asm)): a(0) = 0, a(n) = a(n-1) OR n.
* [A004006](http://oeis.org/A004006) ([program](programs/oeis/A004006.asm)): a(n) = C(n,1) + C(n,2) + C(n,3), or n*(n^2 + 5)/6.
* [A004068](http://oeis.org/A004068) ([program](programs/oeis/A004068.asm)): Number of atoms in a decahedron with n shells.
* [A004116](http://oeis.org/A004116) ([program](programs/oeis/A004116.asm)): a(n) = floor((n^2 + 6n - 3)/4).
* [A004119](http://oeis.org/A004119) ([program](programs/oeis/A004119.asm)): a(0)=1; thereafter a(n) = 3*2^(n-1)+1.
* [A004120](http://oeis.org/A004120) ([program](programs/oeis/A004120.asm)): Expansion of (1 + x - x^5) / (1 - x)^3.
* [A004126](http://oeis.org/A004126) ([program](programs/oeis/A004126.asm)): a(n) = n*(7*n^2 - 1)/6.
* [A004188](http://oeis.org/A004188) ([program](programs/oeis/A004188.asm)): a(n) = n*(3*n^2 - 1)/2.
* [A004201](http://oeis.org/A004201) ([program](programs/oeis/A004201.asm)): Accept one, reject one, accept two, reject two, ...
* [A004202](http://oeis.org/A004202) ([program](programs/oeis/A004202.asm)): Skip 1, take 1, skip 2, take 2, skip 3, take 3, etc.
* [A004271](http://oeis.org/A004271) ([program](programs/oeis/A004271.asm)): 1, 3 and the nonnegative even numbers.
* [A004272](http://oeis.org/A004272) ([program](programs/oeis/A004272.asm)): 1, 3, 5 and the even numbers.
* [A004273](http://oeis.org/A004273) ([program](programs/oeis/A004273.asm)): 0 together with odd numbers.
* [A004274](http://oeis.org/A004274) ([program](programs/oeis/A004274.asm)): 0, 2 and the odd numbers.
* [A004275](http://oeis.org/A004275) ([program](programs/oeis/A004275.asm)): 1 together with nonnegative even numbers.
* [A004276](http://oeis.org/A004276) ([program](programs/oeis/A004276.asm)): 0, 2, 4 and the odd numbers.
* [A004278](http://oeis.org/A004278) ([program](programs/oeis/A004278.asm)): 1, 3 and the positive even numbers.
* [A004279](http://oeis.org/A004279) ([program](programs/oeis/A004279.asm)): 1, 3, 5 and the even numbers.
* [A004280](http://oeis.org/A004280) ([program](programs/oeis/A004280.asm)): 2 together with the odd numbers (essentially the result of the first stage of the sieve of Eratosthenes).
* [A004281](http://oeis.org/A004281) ([program](programs/oeis/A004281.asm)): 2, 4 and the odd numbers.
* [A004396](http://oeis.org/A004396) ([program](programs/oeis/A004396.asm)): One even number followed by two odd numbers.
* [A004442](http://oeis.org/A004442) ([program](programs/oeis/A004442.asm)): Natural numbers, pairs reversed: a(n) = n + (-1)^n; also Nimsum n + 1.
* [A004444](http://oeis.org/A004444) ([program](programs/oeis/A004444.asm)): Nimsum n + 3.
* [A004466](http://oeis.org/A004466) ([program](programs/oeis/A004466.asm)): a(n) = n*(5*n^2 - 2)/3.
* [A004467](http://oeis.org/A004467) ([program](programs/oeis/A004467.asm)): a(n) = n*(11*n^2 - 5)/6.
* [A004482](http://oeis.org/A004482) ([program](programs/oeis/A004482.asm)): Tersum n + 1 (answer recorded in base 10).
* [A004523](http://oeis.org/A004523) ([program](programs/oeis/A004523.asm)): Two even followed by one odd; or floor(2n/3).
* [A004524](http://oeis.org/A004524) ([program](programs/oeis/A004524.asm)): Three even followed by one odd.
* [A004525](http://oeis.org/A004525) ([program](programs/oeis/A004525.asm)): One even followed by three odd.
* [A004526](http://oeis.org/A004526) ([program](programs/oeis/A004526.asm)): Nonnegative integers repeated, floor(n/2).
* [A004652](http://oeis.org/A004652) ([program](programs/oeis/A004652.asm)): Expansion of x*(1+x^2+x^4)/((1-x)*(1-x^2)*(1-x^3)).
* [A004736](http://oeis.org/A004736) ([program](programs/oeis/A004736.asm)): Triangle read by rows: row n lists the first n positive integers in decreasing order.
* [A004754](http://oeis.org/A004754) ([program](programs/oeis/A004754.asm)): Numbers n whose binary expansion starts 10.
* [A004755](http://oeis.org/A004755) ([program](programs/oeis/A004755.asm)): Binary expansion starts 11.
* [A004760](http://oeis.org/A004760) ([program](programs/oeis/A004760.asm)): List of numbers whose binary expansion does not begin 10.
* [A004761](http://oeis.org/A004761) ([program](programs/oeis/A004761.asm)): Numbers n whose binary expansion does not begin with 11.
* [A004766](http://oeis.org/A004766) ([program](programs/oeis/A004766.asm)): Numbers whose binary expansion ends 01.
* [A004768](http://oeis.org/A004768) ([program](programs/oeis/A004768.asm)): Binary expansion ends 001.
* [A004769](http://oeis.org/A004769) ([program](programs/oeis/A004769.asm)): Numbers whose binary expansion ends in 011.
* [A004770](http://oeis.org/A004770) ([program](programs/oeis/A004770.asm)): Numbers of form 8n+5; or, numbers whose binary expansion ends in 101.
* [A004771](http://oeis.org/A004771) ([program](programs/oeis/A004771.asm)): a(n) = 8*n + 7. Or, numbers whose binary expansion ends in 111.
* [A004772](http://oeis.org/A004772) ([program](programs/oeis/A004772.asm)): Numbers that are not congruent to 1 mod 4.
* [A004774](http://oeis.org/A004774) ([program](programs/oeis/A004774.asm)): Numbers n whose binary expansion does not end in 001.
* [A004775](http://oeis.org/A004775) ([program](programs/oeis/A004775.asm)): Numbers n such that the binary expansion of n does not end 011.
* [A004776](http://oeis.org/A004776) ([program](programs/oeis/A004776.asm)): Numbers n not congruent to 5 (mod 8).
* [A004944](http://oeis.org/A004944) ([program](programs/oeis/A004944.asm)): Nearest integer to n*phi^9, where phi is the golden ratio, A001622.
* [A004959](http://oeis.org/A004959) ([program](programs/oeis/A004959.asm)): Ceiling of n*phi^4, where phi is the golden ratio, A001622.
* [A004960](http://oeis.org/A004960) ([program](programs/oeis/A004960.asm)): Ceiling of n*phi^5, where phi is the golden ratio, A001622.
* [A004963](http://oeis.org/A004963) ([program](programs/oeis/A004963.asm)): Ceiling of n*phi^8, where phi is the golden ratio, A001622.
* [A004965](http://oeis.org/A004965) ([program](programs/oeis/A004965.asm)): Ceiling of n*phi^10, where phi is the golden ratio, A001622.
* [A005009](http://oeis.org/A005009) ([program](programs/oeis/A005009.asm)): 7*2^n.
* [A005015](http://oeis.org/A005015) ([program](programs/oeis/A005015.asm)): 11*2^n.
* [A005029](http://oeis.org/A005029) ([program](programs/oeis/A005029.asm)): 13*2^n.
* [A005041](http://oeis.org/A005041) ([program](programs/oeis/A005041.asm)): A self-generating sequence.
* [A005126](http://oeis.org/A005126) ([program](programs/oeis/A005126.asm)): a(n) = 2^n + n + 1.
* [A005183](http://oeis.org/A005183) ([program](programs/oeis/A005183.asm)): a(n) = n*2^(n-1) + 1.
* [A005187](http://oeis.org/A005187) ([program](programs/oeis/A005187.asm)): a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
* [A005248](http://oeis.org/A005248) ([program](programs/oeis/A005248.asm)): Bisection of Lucas numbers: a(n) = L(2*n) = A000032(2*n).
* [A005286](http://oeis.org/A005286) ([program](programs/oeis/A005286.asm)): a(n) = (n + 3)*(n^2 + 6*n + 2)/6.
* [A005377](http://oeis.org/A005377) ([program](programs/oeis/A005377.asm)): Number of low discrepancy sequences in base 4.
* [A005448](http://oeis.org/A005448) ([program](programs/oeis/A005448.asm)): Centered triangular numbers: a(n) = 3n(n-1)/2 + 1.
* [A005449](http://oeis.org/A005449) ([program](programs/oeis/A005449.asm)): Second pentagonal numbers: a(n) = n*(3*n + 1)/2.
* [A005475](http://oeis.org/A005475) ([program](programs/oeis/A005475.asm)): a(n) = n*(5*n+1)/2.
* [A005476](http://oeis.org/A005476) ([program](programs/oeis/A005476.asm)): a(n) = n*(5*n - 1)/2.
* [A005491](http://oeis.org/A005491) ([program](programs/oeis/A005491.asm)): n^3 + 3n + 1.
* [A005563](http://oeis.org/A005563) ([program](programs/oeis/A005563.asm)): a(n) = n*(n+2) = (n+1)^2 - 1.
* [A005564](http://oeis.org/A005564) ([program](programs/oeis/A005564.asm)): Number of n-step walks on square lattice in the first quadrant which finish at distance n-3 from the x-axis.
* [A005581](http://oeis.org/A005581) ([program](programs/oeis/A005581.asm)): a(n) = (n-1)*n*(n+4)/6.
* [A005586](http://oeis.org/A005586) ([program](programs/oeis/A005586.asm)): a(n) = n(n+4)(n+5)/6.
* [A005592](http://oeis.org/A005592) ([program](programs/oeis/A005592.asm)): a(n) = F(2n+1) + F(2n-1) - 1.
* [A005744](http://oeis.org/A005744) ([program](programs/oeis/A005744.asm)): G.f.: x*(1+x-x^2)/((1-x)^4*(1+x)).
* [A005803](http://oeis.org/A005803) ([program](programs/oeis/A005803.asm)): Second-order Eulerian numbers: a(n) = 2^n - 2*n.
* [A005818](http://oeis.org/A005818) ([program](programs/oeis/A005818.asm)): Numbers n that are primitive solutions to n^2 = a^2 + b^2 + c^2 (a,b,c > 0).
* [A005843](http://oeis.org/A005843) ([program](programs/oeis/A005843.asm)): The nonnegative even numbers: a(n) = 2n.
* [A005891](http://oeis.org/A005891) ([program](programs/oeis/A005891.asm)): Centered pentagonal numbers: (5n^2+5n+2)/2; crystal ball sequence for 3.3.3.4.4. planar net.
* [A005892](http://oeis.org/A005892) ([program](programs/oeis/A005892.asm)): Truncated square numbers: 7*n^2 + 4*n + 1.
* [A005893](http://oeis.org/A005893) ([program](programs/oeis/A005893.asm)): Number of points on surface of tetrahedron; coordination sequence for sodalite net (equals 2*n^2+2 for n > 0).
* [A005894](http://oeis.org/A005894) ([program](programs/oeis/A005894.asm)): Centered tetrahedral numbers.
* [A005897](http://oeis.org/A005897) ([program](programs/oeis/A005897.asm)): a(n) = 6*n^2 + 2 for n > 0, a(0)=1.
* [A005898](http://oeis.org/A005898) ([program](programs/oeis/A005898.asm)): Centered cube numbers: n^3 + (n+1)^3.
* [A005899](http://oeis.org/A005899) ([program](programs/oeis/A005899.asm)): Number of points on surface of octahedron; also coordination sequence for cubic lattice: a(0) = 1; for n > 0, a(n) = 4n^2 + 2,
* [A005900](http://oeis.org/A005900) ([program](programs/oeis/A005900.asm)): Octahedral numbers: a(n) = n*(2*n^2 + 1)/3.
* [A005918](http://oeis.org/A005918) ([program](programs/oeis/A005918.asm)): Number of points on surface of square pyramid: 3*n^2 + 2 (n>0).
* [A005920](http://oeis.org/A005920) ([program](programs/oeis/A005920.asm)): Tricapped prism numbers.
* [A006000](http://oeis.org/A006000) ([program](programs/oeis/A006000.asm)): a(n) = (n+1)*(n^2+n+2)/2; g.f.: (1 + 2*x^2) / (1 - x)^4.
* [A006002](http://oeis.org/A006002) ([program](programs/oeis/A006002.asm)): a(n) = n*(n+1)^2/2.
* [A006003](http://oeis.org/A006003) ([program](programs/oeis/A006003.asm)): a(n) = n*(n^2 + 1)/2.
* [A006004](http://oeis.org/A006004) ([program](programs/oeis/A006004.asm)): a(n) = C(n+2,3) + C(n,3) + C(n-1,3).
* [A006124](http://oeis.org/A006124) ([program](programs/oeis/A006124.asm)): a(n) = 3 + n/2 + 7n^2/2.
* [A006127](http://oeis.org/A006127) ([program](programs/oeis/A006127.asm)): a(n) = 2^n + n.
* [A006137](http://oeis.org/A006137) ([program](programs/oeis/A006137.asm)): a(n) = 1 + n/2 + 9*n^2/2.
* [A006165](http://oeis.org/A006165) ([program](programs/oeis/A006165.asm)): a(1) = a(2) = 1; thereafter a(2n+1) = a(n+1) + a(n), a(2n) = 2a(n).
* [A006218](http://oeis.org/A006218) ([program](programs/oeis/A006218.asm)): a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
* [A006257](http://oeis.org/A006257) ([program](programs/oeis/A006257.asm)): Josephus problem: a(2n) = 2*a(n)-1, a(2n+1) = 2*a(n)+1.
* [A006327](http://oeis.org/A006327) ([program](programs/oeis/A006327.asm)): Fibonacci numbers - 3. Number of total preorders.
* [A006331](http://oeis.org/A006331) ([program](programs/oeis/A006331.asm)): a(n) = n*(n+1)*(2*n+1)/3.
* [A006416](http://oeis.org/A006416) ([program](programs/oeis/A006416.asm)): Number of rooted planar maps. Also a(n)=T(4,n-3), array T as in A049600.
* [A006446](http://oeis.org/A006446) ([program](programs/oeis/A006446.asm)): Numbers n such that floor(sqrt(n)) divides n.
* [A006463](http://oeis.org/A006463) ([program](programs/oeis/A006463.asm)): Convolve natural numbers with characteristic function of triangular numbers.
* [A006503](http://oeis.org/A006503) ([program](programs/oeis/A006503.asm)): a(n) = n*(n+1)*(n+8)/6.
* [A006527](http://oeis.org/A006527) ([program](programs/oeis/A006527.asm)): a(n) = (n^3 + 2*n)/3.
* [A006578](http://oeis.org/A006578) ([program](programs/oeis/A006578.asm)): Triangular numbers plus quarter squares: n*(n+1)/2 + floor(n^2/4) (i.e., A000217(n) + A002620(n)).
* [A006597](http://oeis.org/A006597) ([program](programs/oeis/A006597.asm)): a(n) = n^2*(5*n-3)/2.
* [A006697](http://oeis.org/A006697) ([program](programs/oeis/A006697.asm)): Number of subwords of length n in infinite word generated by a -> aab, b -> b.
* [A006918](http://oeis.org/A006918) ([program](programs/oeis/A006918.asm)): a(n) = binomial(n+3, 3)/4, n odd; n(n+2)(n+4)/24, n even.
* [A007283](http://oeis.org/A007283) ([program](programs/oeis/A007283.asm)): a(n) = 3*2^n.
* [A007290](http://oeis.org/A007290) ([program](programs/oeis/A007290.asm)): a(n) = 2*binomial(n,3).
* [A007310](http://oeis.org/A007310) ([program](programs/oeis/A007310.asm)): Numbers congruent to 1 or 5 mod 6.
* [A007401](http://oeis.org/A007401) ([program](programs/oeis/A007401.asm)): Add n-1 to n-th term of 'n appears n times' sequence (A002024).
* [A007494](http://oeis.org/A007494) ([program](programs/oeis/A007494.asm)): Numbers that are congruent to 0 or 2 mod 3.
* [A007495](http://oeis.org/A007495) ([program](programs/oeis/A007495.asm)): Josephus problem: survivors.
* [A007531](http://oeis.org/A007531) ([program](programs/oeis/A007531.asm)): a(n) = n*(n-1)*(n-2) (or n!/(n-3)!).
* [A007584](http://oeis.org/A007584) ([program](programs/oeis/A007584.asm)): 9-gonal (or enneagonal) pyramidal numbers: a(n) = n*(n+1)*(7*n-4)/6.
* [A007585](http://oeis.org/A007585) ([program](programs/oeis/A007585.asm)): 10-gonal (or decagonal) pyramidal numbers: a(n) = n*(n + 1)*(8*n - 5)/6.
* [A007586](http://oeis.org/A007586) ([program](programs/oeis/A007586.asm)): 11-gonal (or hendecagonal) pyramidal numbers: n(n+1)(3n-2)/2.
* [A007587](http://oeis.org/A007587) ([program](programs/oeis/A007587.asm)): 12-gonal (or dodecagonal) pyramidal numbers: n(n+1)(10n-7)/6.
* [A007588](http://oeis.org/A007588) ([program](programs/oeis/A007588.asm)): Stella octangula numbers: a(n) = n*(2*n^2 - 1).
* [A007590](http://oeis.org/A007590) ([program](programs/oeis/A007590.asm)): a(n) = floor(n^2/2).
* [A007606](http://oeis.org/A007606) ([program](programs/oeis/A007606.asm)): Take 1, skip 2, take 3, etc.
* [A007607](http://oeis.org/A007607) ([program](programs/oeis/A007607.asm)): Skip 1, take 2, skip 3, etc.
* [A007742](http://oeis.org/A007742) ([program](programs/oeis/A007742.asm)): a(n) = n*(4*n+1).
* [A007891](http://oeis.org/A007891) ([program](programs/oeis/A007891.asm)): A Kutz sequence.
* [A007929](http://oeis.org/A007929) ([program](programs/oeis/A007929.asm)): Odd numbers containing an even digit.
* [A007952](http://oeis.org/A007952) ([program](programs/oeis/A007952.asm)): Generated by a sieve: keep first number, drop every 2nd, keep first, drop every 3rd, keep first, drop every 4th, etc.
* [A007980](http://oeis.org/A007980) ([program](programs/oeis/A007980.asm)): Expansion of (1+x^2)/((1-x)^2*(1-x^3)).
* [A007997](http://oeis.org/A007997) ([program](programs/oeis/A007997.asm)): a(n) = ceiling((n-3)(n-4)/6).
* [A008130](http://oeis.org/A008130) ([program](programs/oeis/A008130.asm)): a(n) = floor(n/3)*ceiling(n/3).
* [A008133](http://oeis.org/A008133) ([program](programs/oeis/A008133.asm)): a(n) = floor(n/3)*floor((n+1)/3).
* [A008137](http://oeis.org/A008137) ([program](programs/oeis/A008137.asm)): Coordination sequence T1 for Zeolite Code LTA and RHO.
* [A008458](http://oeis.org/A008458) ([program](programs/oeis/A008458.asm)): Coordination sequence for hexagonal lattice.
* [A008486](http://oeis.org/A008486) ([program](programs/oeis/A008486.asm)): Expansion of (1 + x + x^2)/(1 - x)^2.
* [A008487](http://oeis.org/A008487) ([program](programs/oeis/A008487.asm)): Expansion of (1-x^5) / (1-x)^5.
* [A008522](http://oeis.org/A008522) ([program](programs/oeis/A008522.asm)): Numbers that contain the letter `t'.
* [A008527](http://oeis.org/A008527) ([program](programs/oeis/A008527.asm)): Coordination sequence for body-centered tetragonal lattice.
* [A008553](http://oeis.org/A008553) ([program](programs/oeis/A008553.asm)): Numbers that contain the letter `y'.
* [A008574](http://oeis.org/A008574) ([program](programs/oeis/A008574.asm)): a(0)=1, thereafter a(n) = 4n.
* [A008576](http://oeis.org/A008576) ([program](programs/oeis/A008576.asm)): Coordination sequence for planar net 4.8.8.
* [A008577](http://oeis.org/A008577) ([program](programs/oeis/A008577.asm)): Crystal ball sequence for planar net 4.8.8.
* [A008585](http://oeis.org/A008585) ([program](programs/oeis/A008585.asm)): a(n) = 3*n.
* [A008586](http://oeis.org/A008586) ([program](programs/oeis/A008586.asm)): Multiples of 4.
* [A008588](http://oeis.org/A008588) ([program](programs/oeis/A008588.asm)): Nonnegative multiples of 6.
* [A008589](http://oeis.org/A008589) ([program](programs/oeis/A008589.asm)): Multiples of 7.
* [A008590](http://oeis.org/A008590) ([program](programs/oeis/A008590.asm)): Multiples of 8.
* [A008591](http://oeis.org/A008591) ([program](programs/oeis/A008591.asm)): Multiples of 9.
* [A008592](http://oeis.org/A008592) ([program](programs/oeis/A008592.asm)): Multiples of 10: a(n) = 10 * n.
* [A008593](http://oeis.org/A008593) ([program](programs/oeis/A008593.asm)): Multiples of 11.
* [A008594](http://oeis.org/A008594) ([program](programs/oeis/A008594.asm)): Multiples of 12.
* [A008595](http://oeis.org/A008595) ([program](programs/oeis/A008595.asm)): Multiples of 13.
* [A008596](http://oeis.org/A008596) ([program](programs/oeis/A008596.asm)): Multiples of 14.
* [A008597](http://oeis.org/A008597) ([program](programs/oeis/A008597.asm)): Multiples of 15.
* [A008598](http://oeis.org/A008598) ([program](programs/oeis/A008598.asm)): Multiples of 16.
* [A008599](http://oeis.org/A008599) ([program](programs/oeis/A008599.asm)): Multiples of 17.
* [A008600](http://oeis.org/A008600) ([program](programs/oeis/A008600.asm)): Multiples of 18.
* [A008601](http://oeis.org/A008601) ([program](programs/oeis/A008601.asm)): Multiples of 19.
* [A008602](http://oeis.org/A008602) ([program](programs/oeis/A008602.asm)): Multiples of 20.
* [A008603](http://oeis.org/A008603) ([program](programs/oeis/A008603.asm)): Multiples of 21.
* [A008604](http://oeis.org/A008604) ([program](programs/oeis/A008604.asm)): Multiples of 22.
* [A008605](http://oeis.org/A008605) ([program](programs/oeis/A008605.asm)): Multiples of 23.
* [A008606](http://oeis.org/A008606) ([program](programs/oeis/A008606.asm)): Multiples of 24.
* [A008607](http://oeis.org/A008607) ([program](programs/oeis/A008607.asm)): Multiples of 25.
* [A008611](http://oeis.org/A008611) ([program](programs/oeis/A008611.asm)): a(n) = a(n-3) + 1, with a(0)=a(2)=1, a(1)=0.
* [A008615](http://oeis.org/A008615) ([program](programs/oeis/A008615.asm)): a(n) = floor(n/2) - floor(n/3).
* [A008619](http://oeis.org/A008619) ([program](programs/oeis/A008619.asm)): Positive integers repeated.
* [A008620](http://oeis.org/A008620) ([program](programs/oeis/A008620.asm)): Positive integers repeated three times.
* [A008621](http://oeis.org/A008621) ([program](programs/oeis/A008621.asm)): Expansion of 1/((1-x)*(1-x^4)).
* [A008624](http://oeis.org/A008624) ([program](programs/oeis/A008624.asm)): Expansion of (1+x^3)/((1-x^2)*(1-x^4)) = (1-x+x^2)/((1+x)*(1-x)^2*(1+x^2)).
* [A008642](http://oeis.org/A008642) ([program](programs/oeis/A008642.asm)): Quarter-squares repeated.
* [A008679](http://oeis.org/A008679) ([program](programs/oeis/A008679.asm)): Expansion of 1/((1-x^3)(1-x^4)).
* [A008706](http://oeis.org/A008706) ([program](programs/oeis/A008706.asm)): Coordination sequence for 3.3.3.4.4 planar net.
* [A008724](http://oeis.org/A008724) ([program](programs/oeis/A008724.asm)): a(n) = floor(n^2/12).
* [A008725](http://oeis.org/A008725) ([program](programs/oeis/A008725.asm)): Molien series for 3-dimensional group [2,n] = *22n.
* [A008726](http://oeis.org/A008726) ([program](programs/oeis/A008726.asm)): Molien series 1/((1-x)^2*(1-x^8)) for 3-dimensional group [2,n] = *22n.
* [A008727](http://oeis.org/A008727) ([program](programs/oeis/A008727.asm)): Molien series for 3-dimensional group [2,n] = *22n.
* [A008729](http://oeis.org/A008729) ([program](programs/oeis/A008729.asm)): Molien series for 3-dimensional group [2,n ] = *22n.
* [A008730](http://oeis.org/A008730) ([program](programs/oeis/A008730.asm)): Molien series 1/((1-x)^2*(1-x^12)) for 3-dimensional group [2,n] = *22n.
* [A008731](http://oeis.org/A008731) ([program](programs/oeis/A008731.asm)): Molien series for 3-dimensional group [2,n ] = *22n.
* [A008732](http://oeis.org/A008732) ([program](programs/oeis/A008732.asm)): Molien series for 3-dimensional group [2,n] = *22n.
* [A008738](http://oeis.org/A008738) ([program](programs/oeis/A008738.asm)): a(n) = floor((n^2 + 1)/5).
* [A008739](http://oeis.org/A008739) ([program](programs/oeis/A008739.asm)): Molien series for 3-dimensional group [2+,n] = 2*(n/2).
* [A008747](http://oeis.org/A008747) ([program](programs/oeis/A008747.asm)): Expansion of (1+x^4)/((1-x)*(1-x^2)*(1-x^3)).
* [A008748](http://oeis.org/A008748) ([program](programs/oeis/A008748.asm)): Expansion of (1 + x^5) / ((1 - x) * (1 - x^2) * (1 - x^3)) in powers of x.
* [A008750](http://oeis.org/A008750) ([program](programs/oeis/A008750.asm)): Expansion of (1+x^7)/(1-x)/(1-x^2)/(1-x^3).
* [A008752](http://oeis.org/A008752) ([program](programs/oeis/A008752.asm)): Expansion of (x^9+1)/(1-x)/(1-x^2)/(1-x^3).
* [A008794](http://oeis.org/A008794) ([program](programs/oeis/A008794.asm)): Squares repeated; a(n) = floor(n/2)^2.
* [A008804](http://oeis.org/A008804) ([program](programs/oeis/A008804.asm)): Expansion of 1/((1-x)^2*(1-x^2)*(1-x^4)).
* [A008805](http://oeis.org/A008805) ([program](programs/oeis/A008805.asm)): Triangular numbers repeated.
* [A008810](http://oeis.org/A008810) ([program](programs/oeis/A008810.asm)): a(n) = ceiling(n^2 / 3).
* [A008811](http://oeis.org/A008811) ([program](programs/oeis/A008811.asm)): Expansion of x(1+x^4)/((1-x)^2*(1-x^4)).
* [A008812](http://oeis.org/A008812) ([program](programs/oeis/A008812.asm)): Expansion of (1+x^5)/(1-x)^2/(1-x^5).
* [A008813](http://oeis.org/A008813) ([program](programs/oeis/A008813.asm)): Expansion of (1+x^6)/(1-x)^2/(1-x^6).
* [A008814](http://oeis.org/A008814) ([program](programs/oeis/A008814.asm)): Expansion of (1+x^7)/(1-x)^2/(1-x^7).
* [A008815](http://oeis.org/A008815) ([program](programs/oeis/A008815.asm)): Expansion of (1+x^8)/(1-x)^2/(1-x^8).
* [A008822](http://oeis.org/A008822) ([program](programs/oeis/A008822.asm)): Expansion of (1 + 2*x^2 + x^3)/((1 - x)^2*(1 - x^3)).
* [A008851](http://oeis.org/A008851) ([program](programs/oeis/A008851.asm)): Congruent to 0 or 1 mod 5.
* [A008854](http://oeis.org/A008854) ([program](programs/oeis/A008854.asm)): Numbers that are congruent to {0, 1, 4} mod 5.
* [A008911](http://oeis.org/A008911) ([program](programs/oeis/A008911.asm)): a(n) = n^2*(n^2-1)/6.
* [A009056](http://oeis.org/A009056) ([program](programs/oeis/A009056.asm)): Numbers >= 3.
* [A010000](http://oeis.org/A010000) ([program](programs/oeis/A010000.asm)): a(0) = 1, a(n) = n^2 + 2 for n>0.
* [A010001](http://oeis.org/A010001) ([program](programs/oeis/A010001.asm)): a(0) = 1, a(n) = 5*n^2 + 2 for n>0.
* [A010006](http://oeis.org/A010006) ([program](programs/oeis/A010006.asm)): Coordination sequence for C_3 lattice: a(n)=16*n^2+2 (n>0), a(0)=1.
* [A010008](http://oeis.org/A010008) ([program](programs/oeis/A010008.asm)): a(0) = 1, a(n) = 18*n^2 + 2 for n>0.
* [A010078](http://oeis.org/A010078) ([program](programs/oeis/A010078.asm)): Shortest representation of -n in 2's-complement format.
* [A010761](http://oeis.org/A010761) ([program](programs/oeis/A010761.asm)): a(n) = floor(n/2) + floor(n/3).
* [A010873](http://oeis.org/A010873) ([program](programs/oeis/A010873.asm)): a(n) = n mod 4.
* [A010874](http://oeis.org/A010874) ([program](programs/oeis/A010874.asm)): a(n) = n mod 5.
* [A010875](http://oeis.org/A010875) ([program](programs/oeis/A010875.asm)): a(n) = n mod 6.
* [A010876](http://oeis.org/A010876) ([program](programs/oeis/A010876.asm)): a(n) = n mod 7.
* [A010877](http://oeis.org/A010877) ([program](programs/oeis/A010877.asm)): a(n) = n mod 8.
* [A010878](http://oeis.org/A010878) ([program](programs/oeis/A010878.asm)): a(n) = n mod 9.
* [A010879](http://oeis.org/A010879) ([program](programs/oeis/A010879.asm)): Final digit of n.
* [A010880](http://oeis.org/A010880) ([program](programs/oeis/A010880.asm)): n mod 11.
* [A010881](http://oeis.org/A010881) ([program](programs/oeis/A010881.asm)): Simple periodic sequence: n mod 12.
* [A010883](http://oeis.org/A010883) ([program](programs/oeis/A010883.asm)): Simple periodic sequence: repeat 1,2,3,4.
* [A010884](http://oeis.org/A010884) ([program](programs/oeis/A010884.asm)): Simple periodic sequence: repeat 1,2,3,4,5.
* [A010885](http://oeis.org/A010885) ([program](programs/oeis/A010885.asm)): Period 6: repeat [1, 2, 3, 4, 5, 6].
* [A010886](http://oeis.org/A010886) ([program](programs/oeis/A010886.asm)): Period 7: repeat [1, 2, 3, 4, 5, 6, 7].
* [A010887](http://oeis.org/A010887) ([program](programs/oeis/A010887.asm)): Simple periodic sequence: repeat 1,2,3,4,5,6,7,8.
* [A010888](http://oeis.org/A010888) ([program](programs/oeis/A010888.asm)): Digital root of n (repeatedly add the digits of n until a single digit is reached).
* [A010889](http://oeis.org/A010889) ([program](programs/oeis/A010889.asm)): Simple periodic sequence: repeat 1,2,3,4,5,6,7,8,9,10.
* [A011371](http://oeis.org/A011371) ([program](programs/oeis/A011371.asm)): a(n) = n minus (number of 1's in binary expansion of n). Also highest power of 2 dividing n!.
* [A011379](http://oeis.org/A011379) ([program](programs/oeis/A011379.asm)): a(n) = n^2*(n+1).
* [A011760](http://oeis.org/A011760) ([program](programs/oeis/A011760.asm)): Elevator buttons in U.S.A.: Positive integers except 13.
* [A011782](http://oeis.org/A011782) ([program](programs/oeis/A011782.asm)): Coefficients of expansion of (1-x)/(1-2*x) in powers of x.
* [A011826](http://oeis.org/A011826) ([program](programs/oeis/A011826.asm)): f-vectors for simplicial complexes of dimension at most 1 (graphs) on at most n-1 vertices.
* [A011848](http://oeis.org/A011848) ([program](programs/oeis/A011848.asm)): a(n) = floor(binomial(n,2)/2).
* [A011858](http://oeis.org/A011858) ([program](programs/oeis/A011858.asm)): a(n) = floor( n*(n-1)/5 ).
* [A011860](http://oeis.org/A011860) ([program](programs/oeis/A011860.asm)): Floor( n(n-1)/7 ).
* [A011861](http://oeis.org/A011861) ([program](programs/oeis/A011861.asm)): a(n) = floor(n(n-1)/8).
* [A011862](http://oeis.org/A011862) ([program](programs/oeis/A011862.asm)): a(n) = floor(n*(n-1)/9).
* [A011865](http://oeis.org/A011865) ([program](programs/oeis/A011865.asm)): a(n) = floor( n*(n - 1)/12 ).
* [A011866](http://oeis.org/A011866) ([program](programs/oeis/A011866.asm)): [ n(n-1)/13 ].
* [A011867](http://oeis.org/A011867) ([program](programs/oeis/A011867.asm)): a(n) = floor(n*(n-1)/14).
* [A011871](http://oeis.org/A011871) ([program](programs/oeis/A011871.asm)): [ n(n-1)/18 ].
* [A011875](http://oeis.org/A011875) ([program](programs/oeis/A011875.asm)): Floor( n*(n-1)/22 ).
* [A013654](http://oeis.org/A013654) ([program](programs/oeis/A013654.asm)): Each term of the period of continued fraction for sqrt(n) divides n.
* [A013655](http://oeis.org/A013655) ([program](programs/oeis/A013655.asm)): a(n) = F(n+1) + L(n), where F(n) and L(n) are Fibonacci and Lucas numbers, respectively.
* [A013656](http://oeis.org/A013656) ([program](programs/oeis/A013656.asm)): n*(9*n-2).
* [A014105](http://oeis.org/A014105) ([program](programs/oeis/A014105.asm)): Second hexagonal numbers: a(n) = n*(2*n+1).
* [A014106](http://oeis.org/A014106) ([program](programs/oeis/A014106.asm)): a(n) = n*(2*n + 3).
* [A014125](http://oeis.org/A014125) ([program](programs/oeis/A014125.asm)): Bisection of A001400.
* [A014132](http://oeis.org/A014132) ([program](programs/oeis/A014132.asm)): T(n,k) = ((n+k)^2 + n-k)/2, n, k > 0, read by antidiagonals.
* [A014205](http://oeis.org/A014205) ([program](programs/oeis/A014205.asm)): (1/12)*(n+5)*(n+1)*n^2.
* [A014206](http://oeis.org/A014206) ([program](programs/oeis/A014206.asm)): a(n) = n^2 + n + 2.
* [A014255](http://oeis.org/A014255) ([program](programs/oeis/A014255.asm)): Expansion of (1+2*x+3*x^2)/((1-x)*(1-x^2)^2).
* [A014286](http://oeis.org/A014286) ([program](programs/oeis/A014286.asm)): a(n) = Sum_{i=0..n} i*Fibonacci(i).
* [A014494](http://oeis.org/A014494) ([program](programs/oeis/A014494.asm)): Even triangular numbers.
* [A014591](http://oeis.org/A014591) ([program](programs/oeis/A014591.asm)): a(n) = floor(n^2/12 + 5/4).
* [A014601](http://oeis.org/A014601) ([program](programs/oeis/A014601.asm)): Numbers congruent to 0 or 3 mod 4.
* [A014616](http://oeis.org/A014616) ([program](programs/oeis/A014616.asm)): a(n) = solution to the postage stamp problem with 2 denominations and n stamps.
* [A014634](http://oeis.org/A014634) ([program](programs/oeis/A014634.asm)): a(n) = (2*n+1)*(4*n+1).
* [A014635](http://oeis.org/A014635) ([program](programs/oeis/A014635.asm)): a(n) = 2*n*(4*n - 1).
* [A014641](http://oeis.org/A014641) ([program](programs/oeis/A014641.asm)): Odd octagonal numbers: (2n+1)(6n+1).
* [A014642](http://oeis.org/A014642) ([program](programs/oeis/A014642.asm)): Even octagonal numbers: 4*n*(3*n-1).
* [A014681](http://oeis.org/A014681) ([program](programs/oeis/A014681.asm)): Fix 0; exchange even and odd numbers.
* [A014682](http://oeis.org/A014682) ([program](programs/oeis/A014682.asm)): The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
* [A014833](http://oeis.org/A014833) ([program](programs/oeis/A014833.asm)): 2^n - n(n+1)/2.
* [A014844](http://oeis.org/A014844) ([program](programs/oeis/A014844.asm)): a(n) = 2^n - n*(n-1)/2.
* [A014848](http://oeis.org/A014848) ([program](programs/oeis/A014848.asm)): n^2 - floor( n/2 ).
* [A015237](http://oeis.org/A015237) ([program](programs/oeis/A015237.asm)): a(n) = (2*n - 1)*n^2.
* [A016028](http://oeis.org/A016028) ([program](programs/oeis/A016028.asm)): Expansion of (1 - x + x^4) / (1 - x)^3.
* [A016051](http://oeis.org/A016051) ([program](programs/oeis/A016051.asm)): Numbers of the form 9n+3 or 9n+6.
* [A016061](http://oeis.org/A016061) ([program](programs/oeis/A016061.asm)): a(n) = n*(n+1)*(4*n+5)/6.
* [A016116](http://oeis.org/A016116) ([program](programs/oeis/A016116.asm)): a(n) = 2^floor(n/2).
* [A016742](http://oeis.org/A016742) ([program](programs/oeis/A016742.asm)): Even squares: a(n) = (2n)^2.
* [A016743](http://oeis.org/A016743) ([program](programs/oeis/A016743.asm)): Even cubes: a(n) = (2*n)^3.
* [A016754](http://oeis.org/A016754) ([program](programs/oeis/A016754.asm)): Odd squares: a(n) = (2n+1)^2. Also centered octagonal numbers.
* [A016766](http://oeis.org/A016766) ([program](programs/oeis/A016766.asm)): a(n) = (3*n)^2.
* [A016777](http://oeis.org/A016777) ([program](programs/oeis/A016777.asm)): a(n) = 3*n + 1.
* [A016778](http://oeis.org/A016778) ([program](programs/oeis/A016778.asm)): a(n) = (3*n+1)^2.
* [A016789](http://oeis.org/A016789) ([program](programs/oeis/A016789.asm)): a(n) = 3*n + 2.
* [A016790](http://oeis.org/A016790) ([program](programs/oeis/A016790.asm)): a(n) = (3n+2)^2.
* [A016802](http://oeis.org/A016802) ([program](programs/oeis/A016802.asm)): a(n) = (4n)^2.
* [A016813](http://oeis.org/A016813) ([program](programs/oeis/A016813.asm)): a(n) = 4*n + 1.
* [A016814](http://oeis.org/A016814) ([program](programs/oeis/A016814.asm)): a(n) = (4n+1)^2.
* [A016825](http://oeis.org/A016825) ([program](programs/oeis/A016825.asm)): Positive integers congruent to 2 mod 4: a(n) = 4n+2, for n >= 0.
* [A016826](http://oeis.org/A016826) ([program](programs/oeis/A016826.asm)): a(n) = (4n + 2)^2.
* [A016838](http://oeis.org/A016838) ([program](programs/oeis/A016838.asm)): a(n) = (4n + 3)^2.
* [A016850](http://oeis.org/A016850) ([program](programs/oeis/A016850.asm)): a(n) = (5n)^2.
* [A016861](http://oeis.org/A016861) ([program](programs/oeis/A016861.asm)): a(n) = 5*n + 1.
* [A016873](http://oeis.org/A016873) ([program](programs/oeis/A016873.asm)): a(n) = 5n + 2.
* [A016885](http://oeis.org/A016885) ([program](programs/oeis/A016885.asm)): a(n) = 5*n + 3.
* [A016886](http://oeis.org/A016886) ([program](programs/oeis/A016886.asm)): a(n) = (5n + 3)^2.
* [A016897](http://oeis.org/A016897) ([program](programs/oeis/A016897.asm)): a(n) = 5n + 4.
* [A016910](http://oeis.org/A016910) ([program](programs/oeis/A016910.asm)): a(n) = (6n)^2.
* [A016921](http://oeis.org/A016921) ([program](programs/oeis/A016921.asm)): a(n) = 6n + 1.
* [A016922](http://oeis.org/A016922) ([program](programs/oeis/A016922.asm)): (6n+1)^2.
* [A016933](http://oeis.org/A016933) ([program](programs/oeis/A016933.asm)): a(n) = 6n + 2.
* [A016934](http://oeis.org/A016934) ([program](programs/oeis/A016934.asm)): a(n) = (6*n + 2)^2.
* [A016945](http://oeis.org/A016945) ([program](programs/oeis/A016945.asm)): a(n) = 6*n+3.
* [A016957](http://oeis.org/A016957) ([program](programs/oeis/A016957.asm)): a(n) = 6*n + 4.
* [A016969](http://oeis.org/A016969) ([program](programs/oeis/A016969.asm)): a(n) = 6*n + 5.
* [A016982](http://oeis.org/A016982) ([program](programs/oeis/A016982.asm)): a(n) = (7*n)^2.
* [A016993](http://oeis.org/A016993) ([program](programs/oeis/A016993.asm)): a(n) = 7*n+1.
* [A017005](http://oeis.org/A017005) ([program](programs/oeis/A017005.asm)): a(n) = 7n + 2.
* [A017017](http://oeis.org/A017017) ([program](programs/oeis/A017017.asm)): a(n) = 7n+3.
* [A017029](http://oeis.org/A017029) ([program](programs/oeis/A017029.asm)): a(n) = 7*n + 4.
* [A017041](http://oeis.org/A017041) ([program](programs/oeis/A017041.asm)): a(n) = 7*n + 5.
* [A017053](http://oeis.org/A017053) ([program](programs/oeis/A017053.asm)): a(n) = 7*n + 6.
* [A017066](http://oeis.org/A017066) ([program](programs/oeis/A017066.asm)): a(n) = (8*n)^2.
* [A017077](http://oeis.org/A017077) ([program](programs/oeis/A017077.asm)): a(n) = 8*n + 1.
* [A017078](http://oeis.org/A017078) ([program](programs/oeis/A017078.asm)): a(n) = (8*n + 1)^2.
* [A017089](http://oeis.org/A017089) ([program](programs/oeis/A017089.asm)): a(n) = 8*n+2.
* [A017101](http://oeis.org/A017101) ([program](programs/oeis/A017101.asm)): a(n) = 8n + 3.
* [A017113](http://oeis.org/A017113) ([program](programs/oeis/A017113.asm)): a(n) = 8*n + 4.
* [A017114](http://oeis.org/A017114) ([program](programs/oeis/A017114.asm)): a(n) = (8*n + 4)^2.
* [A017150](http://oeis.org/A017150) ([program](programs/oeis/A017150.asm)): a(n) = (8*n + 7)^2.
* [A017173](http://oeis.org/A017173) ([program](programs/oeis/A017173.asm)): a(n) = 9*n + 1.
* [A017185](http://oeis.org/A017185) ([program](programs/oeis/A017185.asm)): 9*n+2.
* [A017197](http://oeis.org/A017197) ([program](programs/oeis/A017197.asm)): a(n) = 9*n + 3.
* [A017209](http://oeis.org/A017209) ([program](programs/oeis/A017209.asm)): a(n) = 9*n+4.
* [A017221](http://oeis.org/A017221) ([program](programs/oeis/A017221.asm)): a(n) = 9*n + 5.
* [A017233](http://oeis.org/A017233) ([program](programs/oeis/A017233.asm)): a(n) = 9*n + 6.
* [A017245](http://oeis.org/A017245) ([program](programs/oeis/A017245.asm)): a(n) = 9*n + 7.
* [A017257](http://oeis.org/A017257) ([program](programs/oeis/A017257.asm)): a(n) = 9n+8.
* [A017281](http://oeis.org/A017281) ([program](programs/oeis/A017281.asm)): a(n) = 10*n + 1.
* [A017293](http://oeis.org/A017293) ([program](programs/oeis/A017293.asm)): a(n) = 10n+2.
* [A017305](http://oeis.org/A017305) ([program](programs/oeis/A017305.asm)): a(n) = 10n + 3.
* [A017317](http://oeis.org/A017317) ([program](programs/oeis/A017317.asm)): a(n) = 10n + 4.
* [A017329](http://oeis.org/A017329) ([program](programs/oeis/A017329.asm)): a(n) = 10*n + 5.
* [A017341](http://oeis.org/A017341) ([program](programs/oeis/A017341.asm)): a(n) = 10*n + 6.
* [A017353](http://oeis.org/A017353) ([program](programs/oeis/A017353.asm)): a(n) = 10n + 7.
* [A017365](http://oeis.org/A017365) ([program](programs/oeis/A017365.asm)): a(n) = 10n + 8.
* [A017377](http://oeis.org/A017377) ([program](programs/oeis/A017377.asm)): a(n) = 10*n + 9.
* [A017401](http://oeis.org/A017401) ([program](programs/oeis/A017401.asm)): a(n) = 11n + 1.
* [A017413](http://oeis.org/A017413) ([program](programs/oeis/A017413.asm)): a(n) = 11*n + 2.
* [A017425](http://oeis.org/A017425) ([program](programs/oeis/A017425.asm)): a(n) = 11*n + 3.
* [A017437](http://oeis.org/A017437) ([program](programs/oeis/A017437.asm)): a(n) = 11*n + 4.
* [A017449](http://oeis.org/A017449) ([program](programs/oeis/A017449.asm)): a(n) = 11*n + 5.
* [A017461](http://oeis.org/A017461) ([program](programs/oeis/A017461.asm)): a(n) = 11*n+6.
* [A017473](http://oeis.org/A017473) ([program](programs/oeis/A017473.asm)): a(n) = 11*n+7.
* [A017485](http://oeis.org/A017485) ([program](programs/oeis/A017485.asm)): 11*n+8.
* [A017497](http://oeis.org/A017497) ([program](programs/oeis/A017497.asm)): a(n) = 11*n + 9.
* [A017509](http://oeis.org/A017509) ([program](programs/oeis/A017509.asm)): a(n) = 11*n + 10.
* [A017522](http://oeis.org/A017522) ([program](programs/oeis/A017522.asm)): a(n) = (12*n)^2.
* [A017533](http://oeis.org/A017533) ([program](programs/oeis/A017533.asm)): a(n) = 12n + 1.
* [A017545](http://oeis.org/A017545) ([program](programs/oeis/A017545.asm)): a(n) = 12n + 2.
* [A017546](http://oeis.org/A017546) ([program](programs/oeis/A017546.asm)): (12n+2)^2.
* [A017557](http://oeis.org/A017557) ([program](programs/oeis/A017557.asm)): a(n) = 12*n + 3.
* [A017569](http://oeis.org/A017569) ([program](programs/oeis/A017569.asm)): a(n) = 12*n + 4.
* [A017581](http://oeis.org/A017581) ([program](programs/oeis/A017581.asm)): a(n) = 12*n + 5.
* [A017593](http://oeis.org/A017593) ([program](programs/oeis/A017593.asm)): a(n) = 12*n + 6.
* [A017605](http://oeis.org/A017605) ([program](programs/oeis/A017605.asm)): a(n) = 12*n + 7.
* [A017617](http://oeis.org/A017617) ([program](programs/oeis/A017617.asm)): a(n) = 12*n + 8.
* [A017629](http://oeis.org/A017629) ([program](programs/oeis/A017629.asm)): a(n) = 12*n + 9.
* [A017641](http://oeis.org/A017641) ([program](programs/oeis/A017641.asm)): a(n) = 12n + 10.
* [A017653](http://oeis.org/A017653) ([program](programs/oeis/A017653.asm)): a(n) = 12*n + 11.
* [A018824](http://oeis.org/A018824) ([program](programs/oeis/A018824.asm)): n is the sum of k nonzero squares for all 5 <= k <= n-14 (contains all integers >= 19 except 33).
* [A018838](http://oeis.org/A018838) ([program](programs/oeis/A018838.asm)): Number of steps for knight to reach (n,n) on infinite chessboard.
* [A019274](http://oeis.org/A019274) ([program](programs/oeis/A019274.asm)): Number of recursive calls needed to compute the n-th Fibonacci number F(n), starting with F(1) = F(2) = 1.
* [A019303](http://oeis.org/A019303) ([program](programs/oeis/A019303.asm)): "Pascal sweep" for k=2: draw a horizontal line through the 1 at C(k,0) in Pascal's triangle; rotate this line and record the sum of the numbers on it (excluding the initial 1).
* [A019425](http://oeis.org/A019425) ([program](programs/oeis/A019425.asm)): Continued fraction for tan(1/2).
* [A019427](http://oeis.org/A019427) ([program](programs/oeis/A019427.asm)): Continued fraction for tan(1/4).
* [A019442](http://oeis.org/A019442) ([program](programs/oeis/A019442.asm)): Numbers n such that a Hadamard matrix of order n exists.
* [A019557](http://oeis.org/A019557) ([program](programs/oeis/A019557.asm)): Coordination sequence for G_2 lattice.
* [A020695](http://oeis.org/A020695) ([program](programs/oeis/A020695.asm)): Pisot sequence E(2,3).
* [A020705](http://oeis.org/A020705) ([program](programs/oeis/A020705.asm)): n+4
* [A020706](http://oeis.org/A020706) ([program](programs/oeis/A020706.asm)): Pisot sequences L(4,6), E(4,6).
* [A020707](http://oeis.org/A020707) ([program](programs/oeis/A020707.asm)): Pisot sequences E(4,8), L(4,8), P(4,8), T(4,8).
* [A020710](http://oeis.org/A020710) ([program](programs/oeis/A020710.asm)): n+5.
* [A020712](http://oeis.org/A020712) ([program](programs/oeis/A020712.asm)): Pisot sequences E(5,8), P(5,8).
* [A020714](http://oeis.org/A020714) ([program](programs/oeis/A020714.asm)): a(n) = 5 * 2^n.
* [A020715](http://oeis.org/A020715) ([program](programs/oeis/A020715.asm)): n+6.
* [A020719](http://oeis.org/A020719) ([program](programs/oeis/A020719.asm)): a(n) = n+7.
* [A020722](http://oeis.org/A020722) ([program](programs/oeis/A020722.asm)): a(n) = n + 8.
* [A020723](http://oeis.org/A020723) ([program](programs/oeis/A020723.asm)): n+9.
* [A020732](http://oeis.org/A020732) ([program](programs/oeis/A020732.asm)): Pisot sequence T(4,7).
* [A020735](http://oeis.org/A020735) ([program](programs/oeis/A020735.asm)): Odd numbers >= 5.
* [A020737](http://oeis.org/A020737) ([program](programs/oeis/A020737.asm)): Pisot sequence L(5,9).
* [A020739](http://oeis.org/A020739) ([program](programs/oeis/A020739.asm)): 2n + 6.
* [A020742](http://oeis.org/A020742) ([program](programs/oeis/A020742.asm)): Pisot sequence T(7,9).
* [A020744](http://oeis.org/A020744) ([program](programs/oeis/A020744.asm)): Pisot sequences P(8,10), T(8,10).
* [A020821](http://oeis.org/A020821) ([program](programs/oeis/A020821.asm)): Decimal expansion of 1/8.
* [A021020](http://oeis.org/A021020) ([program](programs/oeis/A021020.asm)): Decimal expansion of 1/16.
* [A021028](http://oeis.org/A021028) ([program](programs/oeis/A021028.asm)): Decimal expansion of 1/24.
* [A021036](http://oeis.org/A021036) ([program](programs/oeis/A021036.asm)): Decimal expansion of 1/32.
* [A021043](http://oeis.org/A021043) ([program](programs/oeis/A021043.asm)): Decimal expansion of 1/39.
* [A021052](http://oeis.org/A021052) ([program](programs/oeis/A021052.asm)): Decimal expansion of 1/48.
* [A021058](http://oeis.org/A021058) ([program](programs/oeis/A021058.asm)): Decimal expansion of 1/54.
* [A021067](http://oeis.org/A021067) ([program](programs/oeis/A021067.asm)): Decimal expansion of 1/63.
* [A021068](http://oeis.org/A021068) ([program](programs/oeis/A021068.asm)): Decimal expansion of 1/64.
* [A021078](http://oeis.org/A021078) ([program](programs/oeis/A021078.asm)): Decimal expansion of 1/74.
* [A021085](http://oeis.org/A021085) ([program](programs/oeis/A021085.asm)): Decimal expansion of 1/81.
* [A021100](http://oeis.org/A021100) ([program](programs/oeis/A021100.asm)): Decimal expansion of 1/96.
* [A021148](http://oeis.org/A021148) ([program](programs/oeis/A021148.asm)): Decimal expansion of 1/144.
* [A021152](http://oeis.org/A021152) ([program](programs/oeis/A021152.asm)): Decimal expansion of 1/148.
* [A021196](http://oeis.org/A021196) ([program](programs/oeis/A021196.asm)): Decimal expansion of 1/192.
* [A021250](http://oeis.org/A021250) ([program](programs/oeis/A021250.asm)): Decimal expansion of 1/246.
* [A021275](http://oeis.org/A021275) ([program](programs/oeis/A021275.asm)): Decimal expansion of 1/271.
* [A021292](http://oeis.org/A021292) ([program](programs/oeis/A021292.asm)): Decimal expansion of 1/288.
* [A021300](http://oeis.org/A021300) ([program](programs/oeis/A021300.asm)): Decimal expansion of 1/296.
* [A021373](http://oeis.org/A021373) ([program](programs/oeis/A021373.asm)): Decimal expansion of 1/369.
* [A021388](http://oeis.org/A021388) ([program](programs/oeis/A021388.asm)): Decimal expansion of 1/384.
* [A021433](http://oeis.org/A021433) ([program](programs/oeis/A021433.asm)): Decimal expansion of 1/429.
* [A021509](http://oeis.org/A021509) ([program](programs/oeis/A021509.asm)): Decimal expansion of 1/505.
* [A021546](http://oeis.org/A021546) ([program](programs/oeis/A021546.asm)): Decimal expansion of 1/542.
* [A021580](http://oeis.org/A021580) ([program](programs/oeis/A021580.asm)): Decimal expansion of 1/576.
* [A021610](http://oeis.org/A021610) ([program](programs/oeis/A021610.asm)): Decimal expansion of 1/606.
* [A021679](http://oeis.org/A021679) ([program](programs/oeis/A021679.asm)): Decimal expansion of 1/675.
* [A021742](http://oeis.org/A021742) ([program](programs/oeis/A021742.asm)): Decimal expansion of 1/738.
* [A021796](http://oeis.org/A021796) ([program](programs/oeis/A021796.asm)): Decimal expansion of 1/792.
* [A021817](http://oeis.org/A021817) ([program](programs/oeis/A021817.asm)): Decimal expansion of 1/813.
* [A021892](http://oeis.org/A021892) ([program](programs/oeis/A021892.asm)): Decimal expansion of 1/888.
* [A022086](http://oeis.org/A022086) ([program](programs/oeis/A022086.asm)): Fibonacci sequence beginning 0, 3.
* [A022087](http://oeis.org/A022087) ([program](programs/oeis/A022087.asm)): Fibonacci sequence beginning 0, 4.
* [A022088](http://oeis.org/A022088) ([program](programs/oeis/A022088.asm)): Fibonacci sequence beginning 0, 5.
* [A022089](http://oeis.org/A022089) ([program](programs/oeis/A022089.asm)): Fibonacci sequence beginning 0, 6.
* [A022092](http://oeis.org/A022092) ([program](programs/oeis/A022092.asm)): Fibonacci sequence beginning 0, 9.
* [A022122](http://oeis.org/A022122) ([program](programs/oeis/A022122.asm)): Fibonacci sequence beginning 3, 10.
* [A022136](http://oeis.org/A022136) ([program](programs/oeis/A022136.asm)): Fibonacci sequence beginning 5, 11.
* [A022144](http://oeis.org/A022144) ([program](programs/oeis/A022144.asm)): Coordination sequence for root lattice B_2.
* [A022264](http://oeis.org/A022264) ([program](programs/oeis/A022264.asm)): a(n) = n*(7*n - 1)/2.
* [A022265](http://oeis.org/A022265) ([program](programs/oeis/A022265.asm)): a(n) = n*(7*n + 1)/2.
* [A022266](http://oeis.org/A022266) ([program](programs/oeis/A022266.asm)): a(n) = n*(9*n - 1)/2.
* [A022267](http://oeis.org/A022267) ([program](programs/oeis/A022267.asm)): a(n) = n*(9*n + 1)/2.
* [A022268](http://oeis.org/A022268) ([program](programs/oeis/A022268.asm)): a(n) = n*(11*n - 1)/2.
* [A022269](http://oeis.org/A022269) ([program](programs/oeis/A022269.asm)): a(n) = n*(11*n+1)/2.
* [A022270](http://oeis.org/A022270) ([program](programs/oeis/A022270.asm)): a(n) = n*(13*n - 1)/2.
* [A022271](http://oeis.org/A022271) ([program](programs/oeis/A022271.asm)): a(n) = n*(13*n + 1)/2.
* [A022272](http://oeis.org/A022272) ([program](programs/oeis/A022272.asm)): a(n) = n*(15*n - 1)/2.
* [A022273](http://oeis.org/A022273) ([program](programs/oeis/A022273.asm)): a(n) = n*(15*n + 1)/2.
* [A022274](http://oeis.org/A022274) ([program](programs/oeis/A022274.asm)): a(n) = n*(17*n - 1)/2.
* [A022275](http://oeis.org/A022275) ([program](programs/oeis/A022275.asm)): a(n) = n*(17*n + 1)/2.
* [A022276](http://oeis.org/A022276) ([program](programs/oeis/A022276.asm)): a(n) = n*(19*n - 1)/2.
* [A022277](http://oeis.org/A022277) ([program](programs/oeis/A022277.asm)): a(n) = n*(19*n + 1)/2.
* [A022279](http://oeis.org/A022279) ([program](programs/oeis/A022279.asm)): a(n) = n*(21*n + 1)/2.
* [A022283](http://oeis.org/A022283) ([program](programs/oeis/A022283.asm)): a(n) = n*(25*n + 1)/2.
* [A022308](http://oeis.org/A022308) ([program](programs/oeis/A022308.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=3.
* [A022309](http://oeis.org/A022309) ([program](programs/oeis/A022309.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=4.
* [A022311](http://oeis.org/A022311) ([program](programs/oeis/A022311.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=1.
* [A022313](http://oeis.org/A022313) ([program](programs/oeis/A022313.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0 and a(1) = 8.
* [A022314](http://oeis.org/A022314) ([program](programs/oeis/A022314.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0, a(1) = 9.
* [A022346](http://oeis.org/A022346) ([program](programs/oeis/A022346.asm)): Fibonacci sequence beginning 0, 12.
* [A022349](http://oeis.org/A022349) ([program](programs/oeis/A022349.asm)): Fibonacci sequence beginning 0, 15.
* [A022403](http://oeis.org/A022403) ([program](programs/oeis/A022403.asm)): a(0)=a(1)=3; thereafter a(n) = a(n-1) + a(n-2) + 1.
* [A022554](http://oeis.org/A022554) ([program](programs/oeis/A022554.asm)): a(n) = Sum_{k=0..n} floor(sqrt(k)).
* [A022856](http://oeis.org/A022856) ([program](programs/oeis/A022856.asm)): a(n) = n-2 + Sum of a(i+1) mod(a(i)) for i = 1 to n-2, for n >= 3.
* [A022998](http://oeis.org/A022998) ([program](programs/oeis/A022998.asm)): If n is odd then n else 2n.
* [A023535](http://oeis.org/A023535) ([program](programs/oeis/A023535.asm)): Convolution of natural numbers with A023531.
* [A023546](http://oeis.org/A023546) ([program](programs/oeis/A023546.asm)): Convolution of natural numbers >= 2 and A023531.
* [A023562](http://oeis.org/A023562) ([program](programs/oeis/A023562.asm)): Convolution of A023531 and odd numbers.
* [A023607](http://oeis.org/A023607) ([program](programs/oeis/A023607.asm)): n * Fibonacci(n+1).
* [A023805](http://oeis.org/A023805) ([program](programs/oeis/A023805.asm)): Xenodromes: all digits in base 11 are different.
* [A023806](http://oeis.org/A023806) ([program](programs/oeis/A023806.asm)): Xenodromes: all digits in base 12 are different.
* [A023807](http://oeis.org/A023807) ([program](programs/oeis/A023807.asm)): Xenodromes: all digits in base 13 are different.
* [A023808](http://oeis.org/A023808) ([program](programs/oeis/A023808.asm)): Xenodromes: all digits in base 14 are different.
* [A023809](http://oeis.org/A023809) ([program](programs/oeis/A023809.asm)): Xenodromes: all digits in base 15 are different.
* [A023810](http://oeis.org/A023810) ([program](programs/oeis/A023810.asm)): Xenodromes: all digits in base 16 are different.
* [A023855](http://oeis.org/A023855) ([program](programs/oeis/A023855.asm)): a(n) = 1*(n) + 2*(n-1) + 3*(n-2) + ... + (n+1-k)*k, where k = floor((n+1)/2).
* [A023856](http://oeis.org/A023856) ([program](programs/oeis/A023856.asm)): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = floor((n+1)/2), s = (natural numbers), t = (natural numbers >= 2).
* [A023865](http://oeis.org/A023865) ([program](programs/oeis/A023865.asm)): a(n) = s(1)t(n)+s(2)t(n-1)+...+s(k)t(n+1-k), where k=[ (n+1)/2 ], s = (natural numbers), t = (odd numbers).
* [A024174](http://oeis.org/A024174) ([program](programs/oeis/A024174.asm)): a(n) is floor((4th elementary symmetric function of 1,2,..,n)/(3rd elementary symmetric function of 1,2,...,n)).
* [A024206](http://oeis.org/A024206) ([program](programs/oeis/A024206.asm)): Expansion of x^2*(1+x-x^2)/((1-x^2)*(1-x)^2).
* [A024219](http://oeis.org/A024219) ([program](programs/oeis/A024219.asm)): a(n) = floor( (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ), where S(n) = {first n+1 positive integers congruent to 1 mod 3}.
* [A024305](http://oeis.org/A024305) ([program](programs/oeis/A024305.asm)): a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n+1-k), where k=[ (n+1)/2) ] and s = (natural numbers >= 2).
* [A024352](http://oeis.org/A024352) ([program](programs/oeis/A024352.asm)): Numbers which are the difference of two positive squares, c^2 - b^2 with 1 <= b < c.
* [A024398](http://oeis.org/A024398) ([program](programs/oeis/A024398.asm)): a(n) = [ (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+1 positive integers congruent to 2 mod 3}.
* [A024853](http://oeis.org/A024853) ([program](programs/oeis/A024853.asm)): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers), t = (natural numbers >= 2).
* [A024854](http://oeis.org/A024854) ([program](programs/oeis/A024854.asm)): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers), t = (natural numbers >= 3).
* [A024862](http://oeis.org/A024862) ([program](programs/oeis/A024862.asm)): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = floor( n/2 ), s = natural numbers, t = odd natural numbers.
* [A024916](http://oeis.org/A024916) ([program](programs/oeis/A024916.asm)): a(n) = Sum_{k=1..n} k*floor(n/k); also Sum_{k=1..n} sigma(k) where sigma(n) = sum of divisors of n (A000203).
* [A024966](http://oeis.org/A024966) ([program](programs/oeis/A024966.asm)): 7 times triangular numbers: 7*n*(n+1)/2.
* [A025683](http://oeis.org/A025683) ([program](programs/oeis/A025683.asm)): Exponent of 9 (value of i) in n-th number of form 9^i*10^j.
* [A025767](http://oeis.org/A025767) ([program](programs/oeis/A025767.asm)): Expansion of 1/((1-x)*(1-x^3)*(1-x^4)).
* [A026037](http://oeis.org/A026037) ([program](programs/oeis/A026037.asm)): a(n) = dot_product(1,2,...,n)*(3,4,...,n,1,2).
* [A026040](http://oeis.org/A026040) ([program](programs/oeis/A026040.asm)): a(n) = dot_product(1,2,...,n)*(4,5,...,n,1,2,3).
* [A026041](http://oeis.org/A026041) ([program](programs/oeis/A026041.asm)): a(n) = d(n)/2, where d = A026040.
* [A026043](http://oeis.org/A026043) ([program](programs/oeis/A026043.asm)): a(n) = dot_product(1,2,...,n)*(5,6,...,n,1,2,3,4).
* [A026054](http://oeis.org/A026054) ([program](programs/oeis/A026054.asm)): dot_product(n,n-1,...2,1).(3,4,...,n,1,2).
* [A026474](http://oeis.org/A026474) ([program](programs/oeis/A026474.asm)): a(n) = least positive integer > a(n-1) and not equal to a(i)+a(j) or a(i)+a(j)+a(k) for 1<=i<j<k<n (a 3-Stohr sequence).
* [A026484](http://oeis.org/A026484) ([program](programs/oeis/A026484.asm)): Erroneous version of A026488.
* [A026488](http://oeis.org/A026488) ([program](programs/oeis/A026488.asm)): a(n) = least positive integer > a(n-1) and not a(i)*a(j)-a(k) for 1<=i<=j<=k<=n.
* [A026741](http://oeis.org/A026741) ([program](programs/oeis/A026741.asm)): a(n) = n if n odd, n/2 if n even.
* [A026806](http://oeis.org/A026806) ([program](programs/oeis/A026806.asm)): a(n) = number of numbers k such that only one partition of n has least part k.
* [A026817](http://oeis.org/A026817) ([program](programs/oeis/A026817.asm)): Number of sets which can be obtained by selecting unique elements from two sets with 2n and 3n elements respectively and n common elements.
* [A026834](http://oeis.org/A026834) ([program](programs/oeis/A026834.asm)): a(n) = number of numbers k such that only one partition of n into distinct parts has least part k.
* [A026922](http://oeis.org/A026922) ([program](programs/oeis/A026922.asm)): Number of partitions of n into an odd number of parts, the greatest being 2; also, a(n+3) = number of partitions of n+1 into an even number of parts, each <=2.
* [A027379](http://oeis.org/A027379) ([program](programs/oeis/A027379.asm)): Expansion of (1+x^2-x^3)/(1-x)^3.
* [A027383](http://oeis.org/A027383) ([program](programs/oeis/A027383.asm)): Number of balanced strings of length n: let d(S) = #(1's) - #(0's), # == count in S, then S is balanced if every substring T of S has -2 <= d(T) <= 2.
* [A027434](http://oeis.org/A027434) ([program](programs/oeis/A027434.asm)): a(1) = 2; then defined by property that a(n) = smallest number >= a(n-1) such that successive runs have lengths 1,1,2,2,3,3,4,4.
* [A027444](http://oeis.org/A027444) ([program](programs/oeis/A027444.asm)): a(n) = n^3 + n^2 + n.
* [A027468](http://oeis.org/A027468) ([program](programs/oeis/A027468.asm)): 9 times the triangular numbers A000217.
* [A027480](http://oeis.org/A027480) ([program](programs/oeis/A027480.asm)): a(n) = n*(n+1)*(n+2)/2.
* [A027575](http://oeis.org/A027575) ([program](programs/oeis/A027575.asm)): a(n) = n^2 + (n+1)^2 + (n+2)^2 + (n+3)^2.
* [A027578](http://oeis.org/A027578) ([program](programs/oeis/A027578.asm)): Sums of five consecutive squares: a(n) = n^2 + (n+1)^2 + (n+2)^2 + (n+3)^2 + (n+4)^2.
* [A027599](http://oeis.org/A027599) ([program](programs/oeis/A027599.asm)): a(n) = 3n^2 - 7n + 6.
* [A027656](http://oeis.org/A027656) ([program](programs/oeis/A027656.asm)): Expansion of 1/(1-x^2)^2 (included only for completeness - the policy is always to omit the zeros from such sequences).
* [A027688](http://oeis.org/A027688) ([program](programs/oeis/A027688.asm)): a(n) = n^2 + n + 3.
* [A027689](http://oeis.org/A027689) ([program](programs/oeis/A027689.asm)): a(n) = n^2 + n + 4.
* [A027690](http://oeis.org/A027690) ([program](programs/oeis/A027690.asm)): a(n) = n^2 + n + 5.
* [A027691](http://oeis.org/A027691) ([program](programs/oeis/A027691.asm)): a(n) = n^2 + n + 6.
* [A027692](http://oeis.org/A027692) ([program](programs/oeis/A027692.asm)): a(n) = n^2 + n + 7.
* [A027693](http://oeis.org/A027693) ([program](programs/oeis/A027693.asm)): a(n) = n^2 + n + 8.
* [A027694](http://oeis.org/A027694) ([program](programs/oeis/A027694.asm)): a(n) = n^2 + n + 9.
* [A027709](http://oeis.org/A027709) ([program](programs/oeis/A027709.asm)): Minimal perimeter of polyomino with n square cells.
* [A027916](http://oeis.org/A027916) ([program](programs/oeis/A027916.asm)): Least k such that 1+2+...+k >= E{1,2,...,n}, where E = 2nd elementary symmetric function.
* [A027941](http://oeis.org/A027941) ([program](programs/oeis/A027941.asm)): a(n) = Fibonacci(2n+1) - 1.
* [A028242](http://oeis.org/A028242) ([program](programs/oeis/A028242.asm)): Follow n+1 by n. Also (essentially) Molien series of 2-dimensional quaternion group Q_8.
* [A028253](http://oeis.org/A028253) ([program](programs/oeis/A028253.asm)): n mod Fibonacci(n).
* [A028309](http://oeis.org/A028309) ([program](programs/oeis/A028309.asm)): Molien series for ring of symmetrized weight enumerators of self-dual codes (with respect to Euclidean inner product) of length n over GF(4).
* [A028310](http://oeis.org/A028310) ([program](programs/oeis/A028310.asm)): Expansion of (1 - x + x^2) / (1 - x)^2 in powers of x.
* [A028347](http://oeis.org/A028347) ([program](programs/oeis/A028347.asm)): a(n) = n^2 - 4.
* [A028356](http://oeis.org/A028356) ([program](programs/oeis/A028356.asm)): Simple periodic sequence underlying clock sequence A028354.
* [A028387](http://oeis.org/A028387) ([program](programs/oeis/A028387.asm)): a(n) = n + (n+1)^2.
* [A028391](http://oeis.org/A028391) ([program](programs/oeis/A028391.asm)): a(n) = n - floor(sqrt(n)).
* [A028392](http://oeis.org/A028392) ([program](programs/oeis/A028392.asm)): a(n) = n + floor(sqrt(n)).
* [A028399](http://oeis.org/A028399) ([program](programs/oeis/A028399.asm)): a(n) = 2^n - 4.
* [A028552](http://oeis.org/A028552) ([program](programs/oeis/A028552.asm)): a(n) = n*(n+3).
* [A028557](http://oeis.org/A028557) ([program](programs/oeis/A028557.asm)): a(n) = n*(n+5).
* [A028560](http://oeis.org/A028560) ([program](programs/oeis/A028560.asm)): a(n) = n*(n + 6), also numbers a(n) such that 9*(9 + a(n)) is a perfect square.
* [A028563](http://oeis.org/A028563) ([program](programs/oeis/A028563.asm)): n(n+7).
* [A028566](http://oeis.org/A028566) ([program](programs/oeis/A028566.asm)): a(n) = n*(n+8).
* [A028569](http://oeis.org/A028569) ([program](programs/oeis/A028569.asm)): a(n) = n*(n + 9).
* [A028872](http://oeis.org/A028872) ([program](programs/oeis/A028872.asm)): a(n) = n^2 - 3.
* [A028878](http://oeis.org/A028878) ([program](programs/oeis/A028878.asm)): a(n) = (n+3)^2 - 6.
* [A028881](http://oeis.org/A028881) ([program](programs/oeis/A028881.asm)): a(n) = n^2 - 7.
* [A028884](http://oeis.org/A028884) ([program](programs/oeis/A028884.asm)): a(n) = (n + 3)^2 - 8.
* [A028895](http://oeis.org/A028895) ([program](programs/oeis/A028895.asm)): 5 times triangular numbers: a(n) = 5*n*(n+1)/2.
* [A028896](http://oeis.org/A028896) ([program](programs/oeis/A028896.asm)): 6 times triangular numbers: a(n) = 3*n*(n+1).
* [A028919](http://oeis.org/A028919) ([program](programs/oeis/A028919.asm)): Congruent to 0, 6, 10, 12 (mod 14).
* [A028993](http://oeis.org/A028993) ([program](programs/oeis/A028993.asm)): Odd 10-gonal (or decagonal) numbers.
* [A028994](http://oeis.org/A028994) ([program](programs/oeis/A028994.asm)): Even 10-gonal (or decagonal) numbers.
* [A029578](http://oeis.org/A029578) ([program](programs/oeis/A029578.asm)): An obvious mixture of two sequences: the natural numbers interleaved with the even numbers.
* [A029739](http://oeis.org/A029739) ([program](programs/oeis/A029739.asm)): Numbers that are congruent to {1, 3, 4} mod 6.
* [A029744](http://oeis.org/A029744) ([program](programs/oeis/A029744.asm)): Numbers of the form 2^n or 3*2^n.
* [A029837](http://oeis.org/A029837) ([program](programs/oeis/A029837.asm)): Binary order of n: log_2(n) rounded up to next integer.
* [A030118](http://oeis.org/A030118) ([program](programs/oeis/A030118.asm)): a(0) = 1, a(1) = 1, a(n) = a(n-1) - a(n-2) + n.
* [A030123](http://oeis.org/A030123) ([program](programs/oeis/A030123.asm)): Most likely total for a roll of n 6-sided dice, choosing the smallest if there is a choice.
* [A030451](http://oeis.org/A030451) ([program](programs/oeis/A030451.asm)): a(2*n) = n, a(2*n+1) = n+2.
* [A030503](http://oeis.org/A030503) ([program](programs/oeis/A030503.asm)): Graham-Sloane-type lower bound on the size of a ternary (n,3,3) constant-weight code.
* [A030511](http://oeis.org/A030511) ([program](programs/oeis/A030511.asm)): Graham-Sloane-type lower bound on the size of a ternary (n,3,3) constant-weight code.
* [A030530](http://oeis.org/A030530) ([program](programs/oeis/A030530.asm)): n appears A070939(n) times.
* [A030978](http://oeis.org/A030978) ([program](programs/oeis/A030978.asm)): Maximal number of non-attacking knights on an n X n board.
* [A031193](http://oeis.org/A031193) ([program](programs/oeis/A031193.asm)): Numbers having period-22 5-digitized sequences.
* [A031876](http://oeis.org/A031876) ([program](programs/oeis/A031876.asm)): a(n) = Sum_{k=0..n} floor(k^(1/3)).
* [A031878](http://oeis.org/A031878) ([program](programs/oeis/A031878.asm)): Maximal number of edges in Hamiltonian path in complete graph on n nodes.
* [A031940](http://oeis.org/A031940) ([program](programs/oeis/A031940.asm)): Length of longest legal domino snake using full set of dominoes up to [n:n].
* [A032378](http://oeis.org/A032378) ([program](programs/oeis/A032378.asm)): Noncubes such that n is divisible by floor(n^(1/3)).
* [A032438](http://oeis.org/A032438) ([program](programs/oeis/A032438.asm)): a(n) = n^2 - floor((n+1)/2)^2.
* [A032512](http://oeis.org/A032512) ([program](programs/oeis/A032512.asm)): Sum of the integer part of 4th roots of integers less than n.
* [A032513](http://oeis.org/A032513) ([program](programs/oeis/A032513.asm)): Sum of the integer part of 5th roots of positive integers less than or equal to n.
* [A032516](http://oeis.org/A032516) ([program](programs/oeis/A032516.asm)): Sum of the integer part of 7/2-th roots of integers less than n.
* [A032517](http://oeis.org/A032517) ([program](programs/oeis/A032517.asm)): Sum of the integer part of 9/2-th roots of integers less than n.
* [A032518](http://oeis.org/A032518) ([program](programs/oeis/A032518.asm)): Sum of the integer part of 10/3-th roots of integers less than n.
* [A032520](http://oeis.org/A032520) ([program](programs/oeis/A032520.asm)): Sum of the integer part of 13/3-th roots of integers less than n.
* [A032521](http://oeis.org/A032521) ([program](programs/oeis/A032521.asm)): Sum of the integer part of 14/3-th roots of integers less than n.
* [A032526](http://oeis.org/A032526) ([program](programs/oeis/A032526.asm)): a(n) = floor(5*n^2/2).
* [A032527](http://oeis.org/A032527) ([program](programs/oeis/A032527.asm)): Concentric pentagonal numbers: floor( 5*n^2 / 4 ).
* [A032528](http://oeis.org/A032528) ([program](programs/oeis/A032528.asm)): Concentric hexagonal numbers: floor( 3*n^2 / 2 ).
* [A032765](http://oeis.org/A032765) ([program](programs/oeis/A032765.asm)): Floor(n(n+1)(n+2) / (n+ n+1 + n+2)), which equals floor(n(n + 2)/3).
* [A032766](http://oeis.org/A032766) ([program](programs/oeis/A032766.asm)): Numbers that are congruent to 0 or 1 mod 3.
* [A032769](http://oeis.org/A032769) ([program](programs/oeis/A032769.asm)): Numbers that are congruent to {0, 1, 2, 4} mod 5.
* [A032775](http://oeis.org/A032775) ([program](programs/oeis/A032775.asm)): Numbers that are congruent to {0, 1, 2, 3, 5, 6} mod 7.
* [A032793](http://oeis.org/A032793) ([program](programs/oeis/A032793.asm)): Numbers that are congruent to {1, 2, 4} mod 5.
* [A032796](http://oeis.org/A032796) ([program](programs/oeis/A032796.asm)): Numbers that are congruent to {1, 2, 3, 5, 6} mod 7.
* [A032798](http://oeis.org/A032798) ([program](programs/oeis/A032798.asm)): Numbers such that n(n+1)(n+2)...(n+12) / (n+(n+1)+(n+2)+...+(n+12)) is a multiple of n.
* [A032908](http://oeis.org/A032908) ([program](programs/oeis/A032908.asm)): One of 4 3rd-order recurring sequences for which the first derived sequence and the Galois transformed sequence coincide.
* [A032962](http://oeis.org/A032962) ([program](programs/oeis/A032962.asm)): Numbers n such that base 12 representation Sum{d(i)*12^i: i=0,1,...,m} has even d(i) for all odd i.
* [A032964](http://oeis.org/A032964) ([program](programs/oeis/A032964.asm)): Numbers n such that base 14 representation Sum{d(i)*14^i: i=0,1,...,m} has even d(i) for all odd i.
* [A032973](http://oeis.org/A032973) ([program](programs/oeis/A032973.asm)): Numbers n with property that all pairs of consecutive digits differ by more than 1.
* [A033063](http://oeis.org/A033063) ([program](programs/oeis/A033063.asm)): Numbers n such that base 12 representation Sum{d(i)*12^i: i=0,1,...,m} has odd d(i) for all odd i.
* [A033065](http://oeis.org/A033065) ([program](programs/oeis/A033065.asm)): Numbers n such that base 14 representation Sum{d(i)*14^i: i=0,1,...,m} has odd d(i) for all odd i.
* [A033067](http://oeis.org/A033067) ([program](programs/oeis/A033067.asm)): Numbers n such that base 16 representation Sum{d(i)*16^i: i=0,1,...,m} has odd d(i) for all odd i.
* [A033324](http://oeis.org/A033324) ([program](programs/oeis/A033324.asm)): [ 4/n ].
* [A033325](http://oeis.org/A033325) ([program](programs/oeis/A033325.asm)): [ 5/n ].
* [A033326](http://oeis.org/A033326) ([program](programs/oeis/A033326.asm)): [ 6/n ].
* [A033327](http://oeis.org/A033327) ([program](programs/oeis/A033327.asm)): [ 7/n ].
* [A033328](http://oeis.org/A033328) ([program](programs/oeis/A033328.asm)): [ 8/n ].
* [A033329](http://oeis.org/A033329) ([program](programs/oeis/A033329.asm)): [ 9/n ].
* [A033335](http://oeis.org/A033335) ([program](programs/oeis/A033335.asm)): [ 15/n ].
* [A033428](http://oeis.org/A033428) ([program](programs/oeis/A033428.asm)): a(n) = 3*n^2.
* [A033429](http://oeis.org/A033429) ([program](programs/oeis/A033429.asm)): a(n) = 5*n^2.
* [A033430](http://oeis.org/A033430) ([program](programs/oeis/A033430.asm)): a(n) = 4*n^3.
* [A033431](http://oeis.org/A033431) ([program](programs/oeis/A033431.asm)): a(n) = 2*n^3.
* [A033436](http://oeis.org/A033436) ([program](programs/oeis/A033436.asm)): a(n) = ceiling( (3*n^2 - 4)/8 ).
* [A033437](http://oeis.org/A033437) ([program](programs/oeis/A033437.asm)): Number of edges in 5-partite Turán graph of order n.
* [A033438](http://oeis.org/A033438) ([program](programs/oeis/A033438.asm)): Number of edges in 6-partite Turán graph of order n.
* [A033439](http://oeis.org/A033439) ([program](programs/oeis/A033439.asm)): Number of edges in 7-partite Turán graph of order n.
* [A033440](http://oeis.org/A033440) ([program](programs/oeis/A033440.asm)): Number of edges in 8-partite Turán graph of order n.
* [A033441](http://oeis.org/A033441) ([program](programs/oeis/A033441.asm)): Number of edges in 9-partite Turán graph of order n.
* [A033442](http://oeis.org/A033442) ([program](programs/oeis/A033442.asm)): Number of edges in 10-partite Turán graph of order n.
* [A033443](http://oeis.org/A033443) ([program](programs/oeis/A033443.asm)): Number of edges in 11-partite Turán graph of order n.
* [A033444](http://oeis.org/A033444) ([program](programs/oeis/A033444.asm)): Number of edges in 12-partite Turán graph of order n.
* [A033484](http://oeis.org/A033484) ([program](programs/oeis/A033484.asm)): a(n) = 3*2^n - 2.
* [A033537](http://oeis.org/A033537) ([program](programs/oeis/A033537.asm)): a(n) = n*(2*n+5).
* [A033547](http://oeis.org/A033547) ([program](programs/oeis/A033547.asm)): Otto Haxel's guess for magic numbers of nuclear shells.
* [A033567](http://oeis.org/A033567) ([program](programs/oeis/A033567.asm)): a(n) = (2*n-1)*(4*n-1).
* [A033568](http://oeis.org/A033568) ([program](programs/oeis/A033568.asm)): Second pentagonal numbers with odd index: (2*n-1)*(3*n-1).
* [A033570](http://oeis.org/A033570) ([program](programs/oeis/A033570.asm)): Pentagonal numbers with odd index: a(n) = (2*n+1)*(3*n+1).
* [A033571](http://oeis.org/A033571) ([program](programs/oeis/A033571.asm)): a(n) = (2*n + 1)*(5*n + 1).
* [A033572](http://oeis.org/A033572) ([program](programs/oeis/A033572.asm)): a(n) = (2*n+1)*(7*n+1).
* [A033576](http://oeis.org/A033576) ([program](programs/oeis/A033576.asm)): (2*n+1)*(12*n+1).
* [A033577](http://oeis.org/A033577) ([program](programs/oeis/A033577.asm)): a(n) = (3*n+1) * (4*n+1).
* [A033579](http://oeis.org/A033579) ([program](programs/oeis/A033579.asm)): Four times pentagonal numbers: a(n) = 2*n*(3*n-1).
* [A033580](http://oeis.org/A033580) ([program](programs/oeis/A033580.asm)): Four times second pentagonal numbers: a(n) = 2*n*(3*n+1).
* [A033581](http://oeis.org/A033581) ([program](programs/oeis/A033581.asm)): a(n) = 6*n^2.
* [A033582](http://oeis.org/A033582) ([program](programs/oeis/A033582.asm)): 7*n^2.
* [A033583](http://oeis.org/A033583) ([program](programs/oeis/A033583.asm)): a(n) = 10*n^2.
* [A033584](http://oeis.org/A033584) ([program](programs/oeis/A033584.asm)): 11n^2.
* [A033585](http://oeis.org/A033585) ([program](programs/oeis/A033585.asm)): a(n) = 2*n*(4*n+1).
* [A033586](http://oeis.org/A033586) ([program](programs/oeis/A033586.asm)): a(n) = 4*n*(2*n + 1).
* [A033587](http://oeis.org/A033587) ([program](programs/oeis/A033587.asm)): a(n) = 2*n*(4*n + 3).
* [A033627](http://oeis.org/A033627) ([program](programs/oeis/A033627.asm)): 0-additive sequence: not the sum of any previous pair.
* [A033638](http://oeis.org/A033638) ([program](programs/oeis/A033638.asm)): Quarter-squares plus 1 (that is, a(n) = A002620(n) + 1).
* [A033691](http://oeis.org/A033691) ([program](programs/oeis/A033691.asm)): Minimal number of vertices in 1-1 deficient regular graph where minimal degree is 1 and maximal degree is n.
* [A033816](http://oeis.org/A033816) ([program](programs/oeis/A033816.asm)): a(n) = 2*n^2 + 3*n + 3.
* [A033951](http://oeis.org/A033951) ([program](programs/oeis/A033951.asm)): Write 1,2,... in clockwise spiral; sequence gives numbers on positive x axis.
* [A033954](http://oeis.org/A033954) ([program](programs/oeis/A033954.asm)): Second 10-gonal (or decagonal) numbers: n*(4*n+3).
* [A033991](http://oeis.org/A033991) ([program](programs/oeis/A033991.asm)): a(n) = n*(4*n-1).
* [A033994](http://oeis.org/A033994) ([program](programs/oeis/A033994.asm)): a(n) = n*(n+1)*(5*n+1)/6.
* [A033996](http://oeis.org/A033996) ([program](programs/oeis/A033996.asm)): 8 times triangular numbers: a(n) = 4*n*(n+1).
* [A034008](http://oeis.org/A034008) ([program](programs/oeis/A034008.asm)): a(n) = floor(2^|n-1|/2). Or: 1, 0, followed by powers of 2.
* [A034106](http://oeis.org/A034106) ([program](programs/oeis/A034106.asm)): Decimal part of square root of n starts with 0: first term of runs (squares excluded).
* [A034111](http://oeis.org/A034111) ([program](programs/oeis/A034111.asm)): Decimal part of square root of a(n) starts with 5: first term of runs.
* [A034126](http://oeis.org/A034126) ([program](programs/oeis/A034126.asm)): Decimal part of cube root of a(n) starts with 0: first term of runs (cubes excluded).
* [A034262](http://oeis.org/A034262) ([program](programs/oeis/A034262.asm)): a(n) = n^3 + n.
* [A034326](http://oeis.org/A034326) ([program](programs/oeis/A034326.asm)): Hours struck by a clock.
* [A034828](http://oeis.org/A034828) ([program](programs/oeis/A034828.asm)): a(n) = floor(n^2/4)*(n/2).
* [A034856](http://oeis.org/A034856) ([program](programs/oeis/A034856.asm)): a(n) = binomial(n+1, 2) + n - 1 = n(n + 3)/2 - 1.
* [A035006](http://oeis.org/A035006) ([program](programs/oeis/A035006.asm)): Number of possible rook moves on an n X n chessboard.
* [A035008](http://oeis.org/A035008) ([program](programs/oeis/A035008.asm)): Total number of possible knight moves on an (n+2) X (n+2) chessboard, if the knight is placed anywhere.
* [A035104](http://oeis.org/A035104) ([program](programs/oeis/A035104.asm)): First differences give (essentially) A028242.
* [A035106](http://oeis.org/A035106) ([program](programs/oeis/A035106.asm)): 1, together with numbers of the form 1 or k*(k+1) or k*(k+2), k>0.
* [A035107](http://oeis.org/A035107) ([program](programs/oeis/A035107.asm)): First differences give (essentially) A028242.
* [A035328](http://oeis.org/A035328) ([program](programs/oeis/A035328.asm)): a(n) = n*(2*n-1)*(2*n+1).
* [A035597](http://oeis.org/A035597) ([program](programs/oeis/A035597.asm)): Number of points of L1 norm 3 in cubic lattice Z^n.
* [A035608](http://oeis.org/A035608) ([program](programs/oeis/A035608.asm)): Expansion of x*(1 + 3*x)/((1 + x)*(1 - x)^3).
* [A036289](http://oeis.org/A036289) ([program](programs/oeis/A036289.asm)): a(n) = n*2^n.
* [A036406](http://oeis.org/A036406) ([program](programs/oeis/A036406.asm)): Ceiling(n^2/8).
* [A036487](http://oeis.org/A036487) ([program](programs/oeis/A036487.asm)): a(n) = floor((n^3)/2).
* [A036498](http://oeis.org/A036498) ([program](programs/oeis/A036498.asm)): Numbers of the form m*(6*m-1) and m*(6*m+1), where m is an integer.
* [A036572](http://oeis.org/A036572) ([program](programs/oeis/A036572.asm)): Number of tetrahedra in largest triangulation of polygonal prism with regular polygonal base.
* [A036573](http://oeis.org/A036573) ([program](programs/oeis/A036573.asm)): Size of maximal triangulation of an n-antiprism with regular polygonal base.
* [A036666](http://oeis.org/A036666) ([program](programs/oeis/A036666.asm)): Numbers k such that 5*k + 1 is a square.
* [A036799](http://oeis.org/A036799) ([program](programs/oeis/A036799.asm)): a(n) = 2 + 2^(n+1)*(n-1).
* [A037235](http://oeis.org/A037235) ([program](programs/oeis/A037235.asm)): a(n) = n*(2*n^2-3*n+4)/3.
* [A037255](http://oeis.org/A037255) ([program](programs/oeis/A037255.asm)): For n weights, number of combinations when limited to two weights per pan.
* [A037915](http://oeis.org/A037915) ([program](programs/oeis/A037915.asm)): a(n) = floor((3*n + 4)/4).
* [A038123](http://oeis.org/A038123) ([program](programs/oeis/A038123.asm)): Beatty sequence for Feigenbaum's constant.
* [A038127](http://oeis.org/A038127) ([program](programs/oeis/A038127.asm)): a(n) = floor(n*2^sqrt(2)).
* [A038130](http://oeis.org/A038130) ([program](programs/oeis/A038130.asm)): Beatty sequence for 2*Pi.
* [A038179](http://oeis.org/A038179) ([program](programs/oeis/A038179.asm)): Result of second stage of sieve of Eratosthenes.
* [A038707](http://oeis.org/A038707) ([program](programs/oeis/A038707.asm)): a(n) = floor(n*(n+1/2)/2).
* [A038714](http://oeis.org/A038714) ([program](programs/oeis/A038714.asm)): Promic numbers repeated 4 times; a(n) = floor(n/4) * ceiling((n+1)/4).
* [A038764](http://oeis.org/A038764) ([program](programs/oeis/A038764.asm)): a(n) = (9*n^2 + 3*n + 2)/2.
* [A038865](http://oeis.org/A038865) ([program](programs/oeis/A038865.asm)): (n+3)^3 - n^3.
* [A039207](http://oeis.org/A039207) ([program](programs/oeis/A039207.asm)): Numbers n such that representation in base 11 has same number of 8's and 9's.
* [A039208](http://oeis.org/A039208) ([program](programs/oeis/A039208.asm)): Numbers n such that representation in base 11 has same number of 8's and 10's.
* [A039209](http://oeis.org/A039209) ([program](programs/oeis/A039209.asm)): Numbers n such that representation in base 11 has same number of 9's and 10's.
* [A039265](http://oeis.org/A039265) ([program](programs/oeis/A039265.asm)): Numbers n such that representation in base 12 has same number of 7's and 8's.
* [A039269](http://oeis.org/A039269) ([program](programs/oeis/A039269.asm)): Numbers n such that representation in base 12 has same number of 8's and 9's.
* [A039272](http://oeis.org/A039272) ([program](programs/oeis/A039272.asm)): Numbers n such that representation in base 12 has same number of 9's and 10's.
* [A039623](http://oeis.org/A039623) ([program](programs/oeis/A039623.asm)): a(n) = n^2*(n^2+3)/4.
* [A039823](http://oeis.org/A039823) ([program](programs/oeis/A039823.asm)): a(n) = ceiling( (n^2 + n + 2)/4 ).
* [A039825](http://oeis.org/A039825) ([program](programs/oeis/A039825.asm)): a(n) = floor((n^2 + n + 8) / 4).
* [A042948](http://oeis.org/A042948) ([program](programs/oeis/A042948.asm)): Numbers congruent to 0 or 1 mod 4.
* [A042950](http://oeis.org/A042950) ([program](programs/oeis/A042950.asm)): Row sums of the Lucas triangle A029635.
* [A042963](http://oeis.org/A042963) ([program](programs/oeis/A042963.asm)): Numbers congruent to 1 or 2 mod 4.
* [A042964](http://oeis.org/A042964) ([program](programs/oeis/A042964.asm)): Numbers congruent to 2 or 3 mod 4.
* [A042965](http://oeis.org/A042965) ([program](programs/oeis/A042965.asm)): Nonnegative integers not congruent to 2 mod 4.
* [A043547](http://oeis.org/A043547) ([program](programs/oeis/A043547.asm)): Odd numbers interspersed with double the previous odd number.
* [A043698](http://oeis.org/A043698) ([program](programs/oeis/A043698.asm)): Numbers n such that number of runs in the base 9 representation of n is even.
* [A043700](http://oeis.org/A043700) ([program](programs/oeis/A043700.asm)): Numbers n such that number of runs in the base 11 representation of n is even.
* [A043701](http://oeis.org/A043701) ([program](programs/oeis/A043701.asm)): Numbers n such that number of runs in the base 12 representation of n is even.
* [A044102](http://oeis.org/A044102) ([program](programs/oeis/A044102.asm)): Multiples of 36.
* [A044187](http://oeis.org/A044187) ([program](programs/oeis/A044187.asm)): Numbers n such that string 0,0 occurs in the base 8 representation of n but not of n-1.
* [A044242](http://oeis.org/A044242) ([program](programs/oeis/A044242.asm)): Numbers n such that string 6,7 occurs in the base 8 representation of n but not of n-1.
* [A044251](http://oeis.org/A044251) ([program](programs/oeis/A044251.asm)): Numbers n such that string 0,0 occurs in the base 9 representation of n but not of n-1.
* [A044712](http://oeis.org/A044712) ([program](programs/oeis/A044712.asm)): Numbers n such that string 8,8 occurs in the base 9 representation of n but not of n+1.
* [A045623](http://oeis.org/A045623) ([program](programs/oeis/A045623.asm)): Number of 1's in all compositions of n+1.
* [A045925](http://oeis.org/A045925) ([program](programs/oeis/A045925.asm)): a(n) = n*Fibonacci(n).
* [A045943](http://oeis.org/A045943) ([program](programs/oeis/A045943.asm)): Triangular matchstick numbers: a(n) = 3*n*(n+1)/2.
* [A045944](http://oeis.org/A045944) ([program](programs/oeis/A045944.asm)): Rhombic matchstick numbers: a(n) = n*(3*n+2).
* [A045945](http://oeis.org/A045945) ([program](programs/oeis/A045945.asm)): Hexagonal matchstick numbers: a(n) = 3*n(3*n+1).
* [A045946](http://oeis.org/A045946) ([program](programs/oeis/A045946.asm)): Star of David matchstick numbers: 6n(3n+1).
* [A045991](http://oeis.org/A045991) ([program](programs/oeis/A045991.asm)): a(n) = n^3 - n^2.
* [A046037](http://oeis.org/A046037) ([program](programs/oeis/A046037.asm)): Numbers n for which floor((3/2)^n) is composite.
* [A046092](http://oeis.org/A046092) ([program](programs/oeis/A046092.asm)): 4 times triangular numbers: a(n) = 2*n*(n+1).
* [A046127](http://oeis.org/A046127) ([program](programs/oeis/A046127.asm)): Maximal number of regions into which space can be divided by n spheres.
* [A047202](http://oeis.org/A047202) ([program](programs/oeis/A047202.asm)): Numbers that are congruent to {2, 3, 4} mod 5.
* [A047203](http://oeis.org/A047203) ([program](programs/oeis/A047203.asm)): Numbers that are congruent to {0, 2, 3, 4} mod 5.
* [A047204](http://oeis.org/A047204) ([program](programs/oeis/A047204.asm)): Numbers that are congruent to {3, 4} mod 5.
* [A047205](http://oeis.org/A047205) ([program](programs/oeis/A047205.asm)): Numbers that are congruent to {0, 3, 4} mod 5.
* [A047206](http://oeis.org/A047206) ([program](programs/oeis/A047206.asm)): Numbers that are congruent to {1, 3, 4} mod 5.
* [A047207](http://oeis.org/A047207) ([program](programs/oeis/A047207.asm)): Numbers that are congruent to {0, 1, 3, 4} mod 5.
* [A047208](http://oeis.org/A047208) ([program](programs/oeis/A047208.asm)): Numbers that are congruent to {0, 4} mod 5.
* [A047209](http://oeis.org/A047209) ([program](programs/oeis/A047209.asm)): Numbers that are congruent to {1, 4} mod 5.
* [A047212](http://oeis.org/A047212) ([program](programs/oeis/A047212.asm)): Numbers that are congruent to {0, 2, 4} mod 5.
* [A047215](http://oeis.org/A047215) ([program](programs/oeis/A047215.asm)): Numbers that are congruent to {0, 2} mod 5.
* [A047216](http://oeis.org/A047216) ([program](programs/oeis/A047216.asm)): Numbers that are congruent to {1, 2} mod 5.
* [A047217](http://oeis.org/A047217) ([program](programs/oeis/A047217.asm)): Numbers that are congruent to {0, 1, 2} mod 5.
* [A047218](http://oeis.org/A047218) ([program](programs/oeis/A047218.asm)): Numbers that are congruent to {0, 3} mod 5.
* [A047219](http://oeis.org/A047219) ([program](programs/oeis/A047219.asm)): Numbers that are congruent to {1, 3} mod 5.
* [A047220](http://oeis.org/A047220) ([program](programs/oeis/A047220.asm)): Numbers that are congruent to {0, 1, 3} mod 5.
* [A047221](http://oeis.org/A047221) ([program](programs/oeis/A047221.asm)): Numbers that are congruent to {2, 3} mod 5.
* [A047222](http://oeis.org/A047222) ([program](programs/oeis/A047222.asm)): Numbers that are congruent to {0, 2, 3} mod 5.
* [A047223](http://oeis.org/A047223) ([program](programs/oeis/A047223.asm)): Numbers that are congruent to {1, 2, 3} mod 5.
* [A047225](http://oeis.org/A047225) ([program](programs/oeis/A047225.asm)): Numbers that are congruent to {0, 1} mod 6.
* [A047226](http://oeis.org/A047226) ([program](programs/oeis/A047226.asm)): Numbers that are congruent to {0, 1, 2, 3, 4} mod 6; a(n)=floor(6(n-1)/5).
* [A047227](http://oeis.org/A047227) ([program](programs/oeis/A047227.asm)): Numbers that are congruent to {1, 2, 3, 4} mod 6.
* [A047228](http://oeis.org/A047228) ([program](programs/oeis/A047228.asm)): Numbers that are congruent to {2, 3, 4} mod 6.
* [A047229](http://oeis.org/A047229) ([program](programs/oeis/A047229.asm)): Numbers that are congruent to {0, 2, 3, 4} mod 6.
* [A047230](http://oeis.org/A047230) ([program](programs/oeis/A047230.asm)): Numbers that are congruent to {3, 4} mod 6.
* [A047231](http://oeis.org/A047231) ([program](programs/oeis/A047231.asm)): Numbers that are congruent to {0, 3, 4} mod 6.
* [A047233](http://oeis.org/A047233) ([program](programs/oeis/A047233.asm)): Numbers that are congruent to {0, 4} mod 6.
* [A047234](http://oeis.org/A047234) ([program](programs/oeis/A047234.asm)): Numbers that are congruent to {0, 1, 4} mod 6.
* [A047235](http://oeis.org/A047235) ([program](programs/oeis/A047235.asm)): Numbers that are congruent to {2, 4} mod 6.
* [A047236](http://oeis.org/A047236) ([program](programs/oeis/A047236.asm)): Numbers that are congruent to {1, 2, 4} mod 6.
* [A047237](http://oeis.org/A047237) ([program](programs/oeis/A047237.asm)): Numbers that are congruent to {0, 1, 2, 4} mod 6.
* [A047238](http://oeis.org/A047238) ([program](programs/oeis/A047238.asm)): Numbers that are congruent to {0, 2} mod 6.
* [A047239](http://oeis.org/A047239) ([program](programs/oeis/A047239.asm)): Numbers that are congruent to {1, 2} mod 6.
* [A047240](http://oeis.org/A047240) ([program](programs/oeis/A047240.asm)): Numbers that are congruent to {0, 1, 2} mod 6.
* [A047242](http://oeis.org/A047242) ([program](programs/oeis/A047242.asm)): Numbers that are congruent to {0, 1, 3} mod 6.
* [A047243](http://oeis.org/A047243) ([program](programs/oeis/A047243.asm)): Numbers that are congruent to {2, 3} mod 6.
* [A047244](http://oeis.org/A047244) ([program](programs/oeis/A047244.asm)): Numbers that are congruent to {0, 2, 3} mod 6.
* [A047245](http://oeis.org/A047245) ([program](programs/oeis/A047245.asm)): Numbers that are congruent to {1, 2, 3} mod 6.
* [A047246](http://oeis.org/A047246) ([program](programs/oeis/A047246.asm)): Numbers that are congruent to {0, 1, 2, 3} mod 6.
* [A047247](http://oeis.org/A047247) ([program](programs/oeis/A047247.asm)): Numbers that are congruent to {2, 3, 4, 5} mod 6.
* [A047248](http://oeis.org/A047248) ([program](programs/oeis/A047248.asm)): Numbers that are congruent to {0, 2, 3, 4, 5} mod 6.
* [A047249](http://oeis.org/A047249) ([program](programs/oeis/A047249.asm)): Numbers that are congruent to {3, 4, 5} mod 6.
* [A047250](http://oeis.org/A047250) ([program](programs/oeis/A047250.asm)): Numbers that are congruent to {0, 3, 4, 5} mod 6.
* [A047251](http://oeis.org/A047251) ([program](programs/oeis/A047251.asm)): Numbers that are congruent to {1, 3, 4, 5} mod 6.
* [A047252](http://oeis.org/A047252) ([program](programs/oeis/A047252.asm)): Numbers that are congruent to {0, 1, 3, 4, 5} mod 6.
* [A047254](http://oeis.org/A047254) ([program](programs/oeis/A047254.asm)): Numbers that are congruent to {2, 3, 5} mod 6.
* [A047255](http://oeis.org/A047255) ([program](programs/oeis/A047255.asm)): Numbers that are congruent to {1, 2, 3, 5} mod 6.
* [A047256](http://oeis.org/A047256) ([program](programs/oeis/A047256.asm)): Numbers that are congruent to {0, 1, 2, 3, 5} mod 6.
* [A047257](http://oeis.org/A047257) ([program](programs/oeis/A047257.asm)): Numbers that are congruent to {4, 5} mod 6.
* [A047258](http://oeis.org/A047258) ([program](programs/oeis/A047258.asm)): Numbers that are congruent to {0, 4, 5} mod 6.
* [A047259](http://oeis.org/A047259) ([program](programs/oeis/A047259.asm)): Numbers that are congruent to {1, 4, 5} mod 6.
* [A047260](http://oeis.org/A047260) ([program](programs/oeis/A047260.asm)): Numbers that are congruent to {0, 1, 4, 5} mod 6.
* [A047261](http://oeis.org/A047261) ([program](programs/oeis/A047261.asm)): Numbers that are congruent to {2, 4, 5} mod 6.
* [A047262](http://oeis.org/A047262) ([program](programs/oeis/A047262.asm)): Numbers that are congruent to {0, 2, 4, 5} mod 6.
* [A047263](http://oeis.org/A047263) ([program](programs/oeis/A047263.asm)): Numbers that are congruent to {0, 1, 2, 4, 5} mod 6.
* [A047264](http://oeis.org/A047264) ([program](programs/oeis/A047264.asm)): Numbers that are congruent to 0 or 5 mod 6.
* [A047266](http://oeis.org/A047266) ([program](programs/oeis/A047266.asm)): Numbers that are congruent to {0, 1, 5} mod 6.
* [A047267](http://oeis.org/A047267) ([program](programs/oeis/A047267.asm)): Numbers that are congruent to {0, 2, 5} mod 6.
* [A047268](http://oeis.org/A047268) ([program](programs/oeis/A047268.asm)): Numbers that are congruent to {1, 2, 5} mod 6.
* [A047269](http://oeis.org/A047269) ([program](programs/oeis/A047269.asm)): Numbers that are congruent to {0, 1, 2, 5} mod 6.
* [A047270](http://oeis.org/A047270) ([program](programs/oeis/A047270.asm)): Numbers that are congruent to {3, 5} mod 6.
* [A047271](http://oeis.org/A047271) ([program](programs/oeis/A047271.asm)): Numbers that are congruent to {0, 3, 5} mod 6.
* [A047273](http://oeis.org/A047273) ([program](programs/oeis/A047273.asm)): Numbers that are congruent to {0, 1, 3, 5} mod 6.
* [A047274](http://oeis.org/A047274) ([program](programs/oeis/A047274.asm)): Numbers that are congruent to {0, 1} mod 7.
* [A047275](http://oeis.org/A047275) ([program](programs/oeis/A047275.asm)): Numbers that are congruent to {0, 1, 6} mod 7.
* [A047276](http://oeis.org/A047276) ([program](programs/oeis/A047276.asm)): Numbers that are congruent to {2, 6} mod 7.
* [A047277](http://oeis.org/A047277) ([program](programs/oeis/A047277.asm)): Numbers that are congruent to {0, 2, 6} mod 7.
* [A047278](http://oeis.org/A047278) ([program](programs/oeis/A047278.asm)): Numbers that are congruent to {1, 2, 6} mod 7.
* [A047279](http://oeis.org/A047279) ([program](programs/oeis/A047279.asm)): Numbers that are congruent to {0, 1, 2, 6} mod 7.
* [A047280](http://oeis.org/A047280) ([program](programs/oeis/A047280.asm)): Numbers that are congruent to {3, 6} mod 7.
* [A047281](http://oeis.org/A047281) ([program](programs/oeis/A047281.asm)): Numbers that are congruent to {0, 3, 6} mod 7.
* [A047282](http://oeis.org/A047282) ([program](programs/oeis/A047282.asm)): Numbers that are congruent to {1, 3, 6} mod 7.
* [A047283](http://oeis.org/A047283) ([program](programs/oeis/A047283.asm)): Numbers that are congruent to {0, 1, 3, 6} mod 7.
* [A047284](http://oeis.org/A047284) ([program](programs/oeis/A047284.asm)): Numbers that are congruent to {2, 3, 6} mod 7.
* [A047285](http://oeis.org/A047285) ([program](programs/oeis/A047285.asm)): Numbers that are congruent to {0, 2, 3, 6} mod 7.
* [A047286](http://oeis.org/A047286) ([program](programs/oeis/A047286.asm)): Numbers that are congruent to {1, 2, 3, 6} mod 7.
* [A047287](http://oeis.org/A047287) ([program](programs/oeis/A047287.asm)): Numbers that are congruent to {0, 1, 2, 3, 6} mod 7.
* [A047288](http://oeis.org/A047288) ([program](programs/oeis/A047288.asm)): Numbers that are congruent to {4, 6} mod 7.
* [A047289](http://oeis.org/A047289) ([program](programs/oeis/A047289.asm)): Numbers that are congruent to {0, 4, 6} mod 7.
* [A047291](http://oeis.org/A047291) ([program](programs/oeis/A047291.asm)): Numbers that are congruent to {0, 1, 4, 6} mod 7.
* [A047292](http://oeis.org/A047292) ([program](programs/oeis/A047292.asm)): Numbers that are congruent to {2, 4, 6} mod 7.
* [A047293](http://oeis.org/A047293) ([program](programs/oeis/A047293.asm)): Numbers that are congruent to {0, 2, 4, 6} mod 7.
* [A047294](http://oeis.org/A047294) ([program](programs/oeis/A047294.asm)): Numbers that are congruent to {1, 2, 4, 6} mod 7.
* [A047295](http://oeis.org/A047295) ([program](programs/oeis/A047295.asm)): Numbers that are congruent to {0, 1, 2, 4, 6} mod 7.
* [A047296](http://oeis.org/A047296) ([program](programs/oeis/A047296.asm)): Numbers that are congruent to {3, 4, 6} mod 7.
* [A047297](http://oeis.org/A047297) ([program](programs/oeis/A047297.asm)): Numbers that are congruent to {0, 3, 4, 6} mod 7.
* [A047298](http://oeis.org/A047298) ([program](programs/oeis/A047298.asm)): Numbers that are congruent to {1, 3, 4, 6} mod 7.
* [A047299](http://oeis.org/A047299) ([program](programs/oeis/A047299.asm)): Numbers that are congruent to {0, 1, 3, 4, 6} mod 7.
* [A047301](http://oeis.org/A047301) ([program](programs/oeis/A047301.asm)): Numbers that are congruent to {0, 2, 3, 4, 6} mod 7.
* [A047302](http://oeis.org/A047302) ([program](programs/oeis/A047302.asm)): Numbers that are congruent to {1, 2, 3, 4, 6} mod 7.
* [A047303](http://oeis.org/A047303) ([program](programs/oeis/A047303.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 6} mod 7.
* [A047305](http://oeis.org/A047305) ([program](programs/oeis/A047305.asm)): Numbers that are congruent to {2, 3, 4, 5, 6} mod 7.
* [A047306](http://oeis.org/A047306) ([program](programs/oeis/A047306.asm)): Numbers that are congruent to {0, 2, 3, 4, 5, 6} mod 7.
* [A047307](http://oeis.org/A047307) ([program](programs/oeis/A047307.asm)): Numbers that are congruent to {3, 4, 5, 6} mod 7.
* [A047308](http://oeis.org/A047308) ([program](programs/oeis/A047308.asm)): Numbers that are congruent to {0, 3, 4, 5, 6} mod 7.
* [A047309](http://oeis.org/A047309) ([program](programs/oeis/A047309.asm)): Numbers that are congruent to {1, 3, 4, 5, 6} mod 7.
* [A047310](http://oeis.org/A047310) ([program](programs/oeis/A047310.asm)): Numbers that are congruent to {0, 1, 3, 4, 5, 6} mod 7.
* [A047311](http://oeis.org/A047311) ([program](programs/oeis/A047311.asm)): Numbers that are congruent to {4, 5, 6} mod 7.
* [A047312](http://oeis.org/A047312) ([program](programs/oeis/A047312.asm)): Numbers that are congruent to {0, 4, 5, 6} mod 7.
* [A047313](http://oeis.org/A047313) ([program](programs/oeis/A047313.asm)): Numbers that are congruent to {1, 4, 5, 6} mod 7.
* [A047314](http://oeis.org/A047314) ([program](programs/oeis/A047314.asm)): Numbers that are congruent to {0, 1, 4, 5, 6} mod 7.
* [A047316](http://oeis.org/A047316) ([program](programs/oeis/A047316.asm)): Numbers that are congruent to {0, 2, 4, 5, 6} mod 7.
* [A047317](http://oeis.org/A047317) ([program](programs/oeis/A047317.asm)): Numbers that are congruent to {1, 2, 4, 5, 6} mod 7.
* [A047318](http://oeis.org/A047318) ([program](programs/oeis/A047318.asm)): Numbers that are congruent to {0, 1, 2, 4, 5, 6} mod 7.
* [A047319](http://oeis.org/A047319) ([program](programs/oeis/A047319.asm)): Numbers that are congruent to {5, 6} mod 7.
* [A047320](http://oeis.org/A047320) ([program](programs/oeis/A047320.asm)): Numbers that are congruent to {0, 5, 6} mod 7.
* [A047321](http://oeis.org/A047321) ([program](programs/oeis/A047321.asm)): Numbers that are congruent to {1, 5, 6} mod 7.
* [A047322](http://oeis.org/A047322) ([program](programs/oeis/A047322.asm)): Numbers that are congruent to {0, 1, 5, 6} mod 7.
* [A047323](http://oeis.org/A047323) ([program](programs/oeis/A047323.asm)): Numbers that are congruent to {2, 5, 6} mod 7.
* [A047324](http://oeis.org/A047324) ([program](programs/oeis/A047324.asm)): Numbers that are congruent to {0, 2, 5, 6} mod 7.
* [A047326](http://oeis.org/A047326) ([program](programs/oeis/A047326.asm)): Numbers that are congruent to {0, 1, 2, 5, 6} mod 7.
* [A047328](http://oeis.org/A047328) ([program](programs/oeis/A047328.asm)): Numbers that are congruent to {0, 3, 5, 6} mod 7.
* [A047329](http://oeis.org/A047329) ([program](programs/oeis/A047329.asm)): Numbers that are congruent to {1, 3, 5, 6} mod 7.
* [A047330](http://oeis.org/A047330) ([program](programs/oeis/A047330.asm)): Numbers that are congruent to {0, 1, 3, 5, 6} mod 7.
* [A047332](http://oeis.org/A047332) ([program](programs/oeis/A047332.asm)): Numbers that are congruent to {0, 2, 3, 5, 6} mod 7.
* [A047335](http://oeis.org/A047335) ([program](programs/oeis/A047335.asm)): Numbers that are congruent to {0, 6} mod 7.
* [A047336](http://oeis.org/A047336) ([program](programs/oeis/A047336.asm)): Numbers that are congruent to {1, 6} mod 7.
* [A047337](http://oeis.org/A047337) ([program](programs/oeis/A047337.asm)): Numbers that are congruent to {0, 1, 2, 3, 4} mod 7.
* [A047338](http://oeis.org/A047338) ([program](programs/oeis/A047338.asm)): Numbers that are congruent to {1, 2, 3, 4} mod 7.
* [A047339](http://oeis.org/A047339) ([program](programs/oeis/A047339.asm)): Numbers that are congruent to {2, 3, 4} mod 7.
* [A047340](http://oeis.org/A047340) ([program](programs/oeis/A047340.asm)): Numbers that are congruent to {0, 2, 3, 4} mod 7.
* [A047341](http://oeis.org/A047341) ([program](programs/oeis/A047341.asm)): Numbers that are congruent to {3, 4} mod 7.
* [A047342](http://oeis.org/A047342) ([program](programs/oeis/A047342.asm)): Numbers that are congruent to {0, 3, 4} mod 7.
* [A047343](http://oeis.org/A047343) ([program](programs/oeis/A047343.asm)): Numbers that are congruent to {1, 3, 4} mod 7.
* [A047345](http://oeis.org/A047345) ([program](programs/oeis/A047345.asm)): Numbers that are congruent to {0, 4} mod 7.
* [A047346](http://oeis.org/A047346) ([program](programs/oeis/A047346.asm)): Numbers that are congruent to {1, 4} mod 7.
* [A047347](http://oeis.org/A047347) ([program](programs/oeis/A047347.asm)): Numbers that are congruent to {0, 1, 4} mod 7.
* [A047348](http://oeis.org/A047348) ([program](programs/oeis/A047348.asm)): Numbers that are congruent to {2, 4} mod 7.
* [A047349](http://oeis.org/A047349) ([program](programs/oeis/A047349.asm)): Numbers that are congruent to {0, 2, 4} mod 7.
* [A047350](http://oeis.org/A047350) ([program](programs/oeis/A047350.asm)): Numbers that are congruent to {1, 2, 4} mod 7.
* [A047351](http://oeis.org/A047351) ([program](programs/oeis/A047351.asm)): Numbers that are congruent to {0, 1, 2, 4} mod 7.
* [A047352](http://oeis.org/A047352) ([program](programs/oeis/A047352.asm)): Numbers that are congruent to {0, 2} mod 7.
* [A047353](http://oeis.org/A047353) ([program](programs/oeis/A047353.asm)): Numbers that are congruent to {1, 2} mod 7.
* [A047354](http://oeis.org/A047354) ([program](programs/oeis/A047354.asm)): Numbers that are congruent to {0, 1, 2} mod 7.
* [A047355](http://oeis.org/A047355) ([program](programs/oeis/A047355.asm)): Numbers that are congruent to {0, 3} mod 7.
* [A047356](http://oeis.org/A047356) ([program](programs/oeis/A047356.asm)): Numbers that are congruent to {1, 3} mod 7.
* [A047357](http://oeis.org/A047357) ([program](programs/oeis/A047357.asm)): Numbers that are congruent to {0, 1, 3} mod 7.
* [A047358](http://oeis.org/A047358) ([program](programs/oeis/A047358.asm)): Numbers that are congruent to {2, 3} mod 7.
* [A047359](http://oeis.org/A047359) ([program](programs/oeis/A047359.asm)): Numbers that are congruent to {0, 2, 3} mod 7.
* [A047360](http://oeis.org/A047360) ([program](programs/oeis/A047360.asm)): Numbers that are congruent to {1, 2, 3} mod 7.
* [A047361](http://oeis.org/A047361) ([program](programs/oeis/A047361.asm)): Numbers that are congruent to {0, 1, 2, 3} mod 7.
* [A047362](http://oeis.org/A047362) ([program](programs/oeis/A047362.asm)): Numbers that are congruent to {2, 3, 4, 5} mod 7.
* [A047363](http://oeis.org/A047363) ([program](programs/oeis/A047363.asm)): Numbers that are congruent to {0, 2, 3, 4, 5} mod 7.
* [A047364](http://oeis.org/A047364) ([program](programs/oeis/A047364.asm)): Numbers that are congruent to {3, 4, 5} mod 7.
* [A047365](http://oeis.org/A047365) ([program](programs/oeis/A047365.asm)): Numbers that are congruent to {0, 3, 4, 5} mod 7.
* [A047366](http://oeis.org/A047366) ([program](programs/oeis/A047366.asm)): Numbers that are congruent to {1, 3, 4, 5} mod 7.
* [A047367](http://oeis.org/A047367) ([program](programs/oeis/A047367.asm)): Numbers that are congruent to {0, 1, 3, 4, 5} mod 7.
* [A047368](http://oeis.org/A047368) ([program](programs/oeis/A047368.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 5} mod 7; a(n)=floor(7(n-1)/6).
* [A047369](http://oeis.org/A047369) ([program](programs/oeis/A047369.asm)): Numbers that are congruent to {1, 2, 3, 4, 5} mod 7.
* [A047370](http://oeis.org/A047370) ([program](programs/oeis/A047370.asm)): Numbers that are congruent to {2, 3, 5} mod 7.
* [A047371](http://oeis.org/A047371) ([program](programs/oeis/A047371.asm)): Numbers that are congruent to {0, 2, 3, 5} mod 7.
* [A047373](http://oeis.org/A047373) ([program](programs/oeis/A047373.asm)): Numbers that are congruent to {0, 1, 2, 3, 5} mod 7.
* [A047374](http://oeis.org/A047374) ([program](programs/oeis/A047374.asm)): Numbers that are congruent to {4, 5} mod 7.
* [A047375](http://oeis.org/A047375) ([program](programs/oeis/A047375.asm)): Numbers that are congruent to {0, 4, 5} mod 7.
* [A047376](http://oeis.org/A047376) ([program](programs/oeis/A047376.asm)): Numbers that are congruent to {1, 4, 5} mod 7.
* [A047379](http://oeis.org/A047379) ([program](programs/oeis/A047379.asm)): Numbers that are congruent to {0, 2, 4, 5} mod 7.
* [A047380](http://oeis.org/A047380) ([program](programs/oeis/A047380.asm)): Numbers that are congruent to {1, 2, 4, 5} mod 7.
* [A047381](http://oeis.org/A047381) ([program](programs/oeis/A047381.asm)): Numbers that are congruent to {0, 1, 2, 4, 5} mod 7.
* [A047382](http://oeis.org/A047382) ([program](programs/oeis/A047382.asm)): Numbers that are congruent to {0, 5} mod 7.
* [A047383](http://oeis.org/A047383) ([program](programs/oeis/A047383.asm)): Numbers that are congruent to {1, 5} mod 7.
* [A047384](http://oeis.org/A047384) ([program](programs/oeis/A047384.asm)): Numbers that are congruent to {0, 1, 5} mod 7.
* [A047385](http://oeis.org/A047385) ([program](programs/oeis/A047385.asm)): Numbers that are congruent to {2, 5} mod 7.
* [A047386](http://oeis.org/A047386) ([program](programs/oeis/A047386.asm)): Numbers that are congruent to {0, 2, 5} mod 7.
* [A047387](http://oeis.org/A047387) ([program](programs/oeis/A047387.asm)): Numbers that are congruent to {1, 2, 5} mod 7.
* [A047388](http://oeis.org/A047388) ([program](programs/oeis/A047388.asm)): Numbers that are congruent to {0, 1, 2, 5} mod 7.
* [A047389](http://oeis.org/A047389) ([program](programs/oeis/A047389.asm)): Numbers that are congruent to {3, 5} mod 7.
* [A047390](http://oeis.org/A047390) ([program](programs/oeis/A047390.asm)): Numbers that are congruent to {0, 3, 5} mod 7.
* [A047391](http://oeis.org/A047391) ([program](programs/oeis/A047391.asm)): Numbers that are congruent to {1, 3, 5} mod 7.
* [A047392](http://oeis.org/A047392) ([program](programs/oeis/A047392.asm)): Numbers that are congruent to {0, 1, 3, 5} mod 7.
* [A047393](http://oeis.org/A047393) ([program](programs/oeis/A047393.asm)): Numbers that are congruent to {0, 1} mod 8.
* [A047394](http://oeis.org/A047394) ([program](programs/oeis/A047394.asm)): Numbers that are congruent to {0, 1, 6} mod 8.
* [A047395](http://oeis.org/A047395) ([program](programs/oeis/A047395.asm)): Numbers that are congruent to {0, 2, 6} mod 8.
* [A047397](http://oeis.org/A047397) ([program](programs/oeis/A047397.asm)): Numbers that are congruent to {0, 1, 2, 6} mod 8.
* [A047398](http://oeis.org/A047398) ([program](programs/oeis/A047398.asm)): Numbers that are congruent to {3, 6} mod 8.
* [A047399](http://oeis.org/A047399) ([program](programs/oeis/A047399.asm)): Numbers that are congruent to {0, 3, 6} mod 8.
* [A047400](http://oeis.org/A047400) ([program](programs/oeis/A047400.asm)): Numbers that are congruent to {1, 3, 6} mod 8.
* [A047401](http://oeis.org/A047401) ([program](programs/oeis/A047401.asm)): Numbers that are congruent to {0, 1, 3, 6} mod 8.
* [A047403](http://oeis.org/A047403) ([program](programs/oeis/A047403.asm)): Numbers that are congruent to {0, 2, 3, 6} mod 8.
* [A047406](http://oeis.org/A047406) ([program](programs/oeis/A047406.asm)): Numbers that are congruent to {4, 6} mod 8.
* [A047407](http://oeis.org/A047407) ([program](programs/oeis/A047407.asm)): Numbers that are congruent to {0, 4, 6} mod 8.
* [A047408](http://oeis.org/A047408) ([program](programs/oeis/A047408.asm)): Numbers that are congruent to {1, 4, 6} mod 8.
* [A047409](http://oeis.org/A047409) ([program](programs/oeis/A047409.asm)): Numbers that are congruent to {0, 1, 4, 6} mod 8.
* [A047410](http://oeis.org/A047410) ([program](programs/oeis/A047410.asm)): Numbers that are congruent to {2, 4, 6} mod 8.
* [A047411](http://oeis.org/A047411) ([program](programs/oeis/A047411.asm)): Numbers that are congruent to {1, 2, 4, 6} mod 8.
* [A047412](http://oeis.org/A047412) ([program](programs/oeis/A047412.asm)): Numbers that are congruent to {0, 1, 2, 4, 6} mod 8.
* [A047414](http://oeis.org/A047414) ([program](programs/oeis/A047414.asm)): Numbers that are congruent to {0, 3, 4, 6} mod 8.
* [A047416](http://oeis.org/A047416) ([program](programs/oeis/A047416.asm)): Numbers that are congruent to {0, 1, 3, 4, 6} mod 8.
* [A047417](http://oeis.org/A047417) ([program](programs/oeis/A047417.asm)): Numbers that are congruent to {2, 3, 4, 6} mod 8.
* [A047418](http://oeis.org/A047418) ([program](programs/oeis/A047418.asm)): Numbers that are congruent to {0, 2, 3, 4, 6} mod 8.
* [A047420](http://oeis.org/A047420) ([program](programs/oeis/A047420.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 6} mod 8.
* [A047421](http://oeis.org/A047421) ([program](programs/oeis/A047421.asm)): Floor(8n/7).
* [A047422](http://oeis.org/A047422) ([program](programs/oeis/A047422.asm)): Numbers that are congruent to {1, 2, 3, 4, 5, 6} mod 8.
* [A047423](http://oeis.org/A047423) ([program](programs/oeis/A047423.asm)): Numbers that are congruent to {2, 3, 4, 5, 6} mod 8.
* [A047424](http://oeis.org/A047424) ([program](programs/oeis/A047424.asm)): Numbers that are congruent to {0, 2, 3, 4, 5, 6} mod 8.
* [A047425](http://oeis.org/A047425) ([program](programs/oeis/A047425.asm)): Numbers that are congruent to {3, 4, 5, 6} mod 8.
* [A047426](http://oeis.org/A047426) ([program](programs/oeis/A047426.asm)): Numbers that are congruent to {0, 3, 4, 5, 6} mod 8.
* [A047429](http://oeis.org/A047429) ([program](programs/oeis/A047429.asm)): Numbers that are congruent to {4, 5, 6} mod 8.
* [A047430](http://oeis.org/A047430) ([program](programs/oeis/A047430.asm)): Numbers that are congruent to {0, 4, 5, 6} mod 8.
* [A047433](http://oeis.org/A047433) ([program](programs/oeis/A047433.asm)): Numbers that are congruent to {2, 4, 5, 6} mod 8.
* [A047434](http://oeis.org/A047434) ([program](programs/oeis/A047434.asm)): Numbers that are congruent to {0, 2, 4, 5, 6} mod 8.
* [A047436](http://oeis.org/A047436) ([program](programs/oeis/A047436.asm)): Numbers that are congruent to {5, 6} mod 8.
* [A047437](http://oeis.org/A047437) ([program](programs/oeis/A047437.asm)): Numbers that are congruent to {0, 5, 6} mod 8.
* [A047438](http://oeis.org/A047438) ([program](programs/oeis/A047438.asm)): Numbers that are congruent to {1, 5, 6} mod 8.
* [A047439](http://oeis.org/A047439) ([program](programs/oeis/A047439.asm)): Numbers that are congruent to {0, 1, 5, 6} mod 8.
* [A047441](http://oeis.org/A047441) ([program](programs/oeis/A047441.asm)): Numbers that are congruent to {0, 2, 5, 6} mod 8.
* [A047444](http://oeis.org/A047444) ([program](programs/oeis/A047444.asm)): Numbers that are congruent to {0, 3, 5, 6} mod 8.
* [A047445](http://oeis.org/A047445) ([program](programs/oeis/A047445.asm)): Numbers that are congruent to {1, 3, 5, 6} mod 8.
* [A047446](http://oeis.org/A047446) ([program](programs/oeis/A047446.asm)): Numbers that are congruent to {0, 1, 3, 5, 6} mod 8.
* [A047448](http://oeis.org/A047448) ([program](programs/oeis/A047448.asm)): Numbers that are congruent to {0, 2, 3, 5, 6} mod 8.
* [A047451](http://oeis.org/A047451) ([program](programs/oeis/A047451.asm)): Numbers that are congruent to {0, 6} mod 8.
* [A047452](http://oeis.org/A047452) ([program](programs/oeis/A047452.asm)): Numbers that are congruent to {1, 6} mod 8.
* [A047453](http://oeis.org/A047453) ([program](programs/oeis/A047453.asm)): Numbers that are congruent to {0, 1, 2, 3, 4} mod 8.
* [A047454](http://oeis.org/A047454) ([program](programs/oeis/A047454.asm)): Numbers that are congruent to {1, 2, 3, 4} mod 8.
* [A047455](http://oeis.org/A047455) ([program](programs/oeis/A047455.asm)): Numbers that are congruent to {2, 3, 4} mod 8.
* [A047456](http://oeis.org/A047456) ([program](programs/oeis/A047456.asm)): Numbers that are congruent to {0, 2, 3, 4} mod 8.
* [A047457](http://oeis.org/A047457) ([program](programs/oeis/A047457.asm)): Numbers that are congruent to {3, 4} mod 8.
* [A047458](http://oeis.org/A047458) ([program](programs/oeis/A047458.asm)): Numbers that are congruent to {0, 3, 4} mod 8.
* [A047460](http://oeis.org/A047460) ([program](programs/oeis/A047460.asm)): Numbers that are congruent to {0, 1, 3, 4} mod 8.
* [A047461](http://oeis.org/A047461) ([program](programs/oeis/A047461.asm)): Numbers that are congruent to {1, 4} mod 8.
* [A047463](http://oeis.org/A047463) ([program](programs/oeis/A047463.asm)): Numbers that are congruent to {2, 4} mod 8.
* [A047464](http://oeis.org/A047464) ([program](programs/oeis/A047464.asm)): Numbers that are congruent to {0, 2, 4} mod 8.
* [A047466](http://oeis.org/A047466) ([program](programs/oeis/A047466.asm)): Numbers that are congruent to {0, 1, 2, 4} mod 8.
* [A047468](http://oeis.org/A047468) ([program](programs/oeis/A047468.asm)): Numbers that are congruent to {1, 2} mod 8.
* [A047469](http://oeis.org/A047469) ([program](programs/oeis/A047469.asm)): Numbers that are congruent to {0, 1, 2} mod 8.
* [A047470](http://oeis.org/A047470) ([program](programs/oeis/A047470.asm)): Numbers that are congruent to {0, 3} mod 8.
* [A047471](http://oeis.org/A047471) ([program](programs/oeis/A047471.asm)): Numbers that are congruent to {1, 3} mod 8.
* [A047473](http://oeis.org/A047473) ([program](programs/oeis/A047473.asm)): Numbers that are congruent to {2, 3} mod 8.
* [A047474](http://oeis.org/A047474) ([program](programs/oeis/A047474.asm)): Numbers that are congruent to {0, 2, 3} mod 8.
* [A047475](http://oeis.org/A047475) ([program](programs/oeis/A047475.asm)): Numbers that are congruent to {1, 2, 3} mod 8.
* [A047476](http://oeis.org/A047476) ([program](programs/oeis/A047476.asm)): Numbers that are congruent to {0, 1, 2, 3} mod 8.
* [A047477](http://oeis.org/A047477) ([program](programs/oeis/A047477.asm)): Numbers that are congruent to {0, 5, 7} mod 8.
* [A047478](http://oeis.org/A047478) ([program](programs/oeis/A047478.asm)): Numbers that are congruent to {1, 5, 7} mod 8.
* [A047479](http://oeis.org/A047479) ([program](programs/oeis/A047479.asm)): Numbers that are congruent to {0, 1, 5, 7} mod 8.
* [A047480](http://oeis.org/A047480) ([program](programs/oeis/A047480.asm)): Numbers that are congruent to {2, 5, 7} mod 8.
* [A047481](http://oeis.org/A047481) ([program](programs/oeis/A047481.asm)): Numbers that are congruent to {0, 2, 5, 7} mod 8.
* [A047482](http://oeis.org/A047482) ([program](programs/oeis/A047482.asm)): Numbers that are congruent to {1, 2, 5, 7} mod 8.
* [A047483](http://oeis.org/A047483) ([program](programs/oeis/A047483.asm)): Numbers that are congruent to {0, 1, 2, 5, 7} mod 8.
* [A047484](http://oeis.org/A047484) ([program](programs/oeis/A047484.asm)): Numbers that are congruent to {3, 5, 7} mod 8.
* [A047485](http://oeis.org/A047485) ([program](programs/oeis/A047485.asm)): Numbers that are congruent to {0, 3, 5, 7} mod 8.
* [A047486](http://oeis.org/A047486) ([program](programs/oeis/A047486.asm)): Numbers that are congruent to {0, 1, 3, 5, 7} mod 8.
* [A047487](http://oeis.org/A047487) ([program](programs/oeis/A047487.asm)): Numbers that are congruent to {2, 3, 5, 7} mod 8.
* [A047488](http://oeis.org/A047488) ([program](programs/oeis/A047488.asm)): Numbers that are congruent to {0, 2, 3, 5, 7} mod 8.
* [A047489](http://oeis.org/A047489) ([program](programs/oeis/A047489.asm)): Numbers that are congruent to {1, 2, 3, 5, 7} mod 8.
* [A047490](http://oeis.org/A047490) ([program](programs/oeis/A047490.asm)): Numbers that are congruent to {0, 1, 2, 3, 5, 7} mod 8.
* [A047491](http://oeis.org/A047491) ([program](programs/oeis/A047491.asm)): Numbers that are congruent to {4, 5, 7} mod 8.
* [A047492](http://oeis.org/A047492) ([program](programs/oeis/A047492.asm)): Numbers that are congruent to {0, 4, 5, 7} mod 8.
* [A047493](http://oeis.org/A047493) ([program](programs/oeis/A047493.asm)): Numbers that are congruent to {1, 4, 5, 7} mod 8.
* [A047497](http://oeis.org/A047497) ([program](programs/oeis/A047497.asm)): Numbers that are congruent to {1, 2, 4, 5, 7} mod 8.
* [A047498](http://oeis.org/A047498) ([program](programs/oeis/A047498.asm)): Numbers that are congruent to {0, 1, 2, 4, 5, 7} mod 8.
* [A047499](http://oeis.org/A047499) ([program](programs/oeis/A047499.asm)): Numbers that are congruent to {3, 4, 5, 7} mod 8.
* [A047500](http://oeis.org/A047500) ([program](programs/oeis/A047500.asm)): Numbers that are congruent to {0, 3, 4, 5, 7} mod 8.
* [A047501](http://oeis.org/A047501) ([program](programs/oeis/A047501.asm)): Numbers that are congruent to {1, 3, 4, 5, 7} mod 8.
* [A047502](http://oeis.org/A047502) ([program](programs/oeis/A047502.asm)): Numbers that are congruent to {2, 3, 4, 5, 7} mod 8.
* [A047503](http://oeis.org/A047503) ([program](programs/oeis/A047503.asm)): Numbers that are congruent to {0, 2, 3, 4, 5, 7} mod 8.
* [A047505](http://oeis.org/A047505) ([program](programs/oeis/A047505.asm)): Numbers that are congruent to {0, 1, 2, 3, 6, 7} mod 8.
* [A047507](http://oeis.org/A047507) ([program](programs/oeis/A047507.asm)): Numbers that are congruent to {0, 4, 6, 7} mod 8.
* [A047509](http://oeis.org/A047509) ([program](programs/oeis/A047509.asm)): Numbers that are congruent to {0, 1, 4, 6, 7} mod 8.
* [A047510](http://oeis.org/A047510) ([program](programs/oeis/A047510.asm)): Numbers that are congruent to {2, 4, 6, 7} mod 8.
* [A047511](http://oeis.org/A047511) ([program](programs/oeis/A047511.asm)): Numbers that are congruent to {0, 2, 4, 6, 7} mod 8.
* [A047512](http://oeis.org/A047512) ([program](programs/oeis/A047512.asm)): Numbers that are congruent to {1, 2, 4, 6, 7} mod 8.
* [A047513](http://oeis.org/A047513) ([program](programs/oeis/A047513.asm)): Numbers that are congruent to {0, 1, 2, 4, 6, 7} mod 8.
* [A047515](http://oeis.org/A047515) ([program](programs/oeis/A047515.asm)): Numbers that are congruent to {0, 3, 4, 6, 7} mod 8.
* [A047521](http://oeis.org/A047521) ([program](programs/oeis/A047521.asm)): Numbers that are congruent to {0, 7} mod 8.
* [A047522](http://oeis.org/A047522) ([program](programs/oeis/A047522.asm)): Numbers that are congruent to {1, 7} mod 8.
* [A047523](http://oeis.org/A047523) ([program](programs/oeis/A047523.asm)): Numbers that are congruent to {0, 1, 7} mod 8.
* [A047524](http://oeis.org/A047524) ([program](programs/oeis/A047524.asm)): Numbers that are congruent to {2, 7} mod 8.
* [A047525](http://oeis.org/A047525) ([program](programs/oeis/A047525.asm)): Numbers that are congruent to {0, 2, 7} mod 8.
* [A047527](http://oeis.org/A047527) ([program](programs/oeis/A047527.asm)): Numbers that are congruent to {0, 1, 2, 7} mod 8.
* [A047528](http://oeis.org/A047528) ([program](programs/oeis/A047528.asm)): Numbers that are congruent to {0, 3, 7} mod 8.
* [A047529](http://oeis.org/A047529) ([program](programs/oeis/A047529.asm)): Numbers that are congruent to {1, 3, 7} mod 8.
* [A047530](http://oeis.org/A047530) ([program](programs/oeis/A047530.asm)): Numbers that are congruent to {0, 1, 3, 7} mod 8.
* [A047531](http://oeis.org/A047531) ([program](programs/oeis/A047531.asm)): Numbers that are congruent to {2, 3, 7} mod 8.
* [A047532](http://oeis.org/A047532) ([program](programs/oeis/A047532.asm)): Numbers that are congruent to {0, 2, 3, 7} mod 8.
* [A047534](http://oeis.org/A047534) ([program](programs/oeis/A047534.asm)): Numbers that are congruent to {0, 1, 2, 3, 7} mod 8.
* [A047535](http://oeis.org/A047535) ([program](programs/oeis/A047535.asm)): Numbers that are congruent to {4, 7} mod 8.
* [A047536](http://oeis.org/A047536) ([program](programs/oeis/A047536.asm)): Numbers that are congruent to {0, 4, 7} mod 8.
* [A047537](http://oeis.org/A047537) ([program](programs/oeis/A047537.asm)): Numbers that are congruent to {1, 4, 7} mod 8.
* [A047538](http://oeis.org/A047538) ([program](programs/oeis/A047538.asm)): Numbers that are congruent to {0, 1, 4, 7} mod 8.
* [A047539](http://oeis.org/A047539) ([program](programs/oeis/A047539.asm)): Numbers that are congruent to {2, 4, 7} mod 8.
* [A047540](http://oeis.org/A047540) ([program](programs/oeis/A047540.asm)): Numbers that are congruent to {0, 2, 4, 7} mod 8.
* [A047543](http://oeis.org/A047543) ([program](programs/oeis/A047543.asm)): Numbers that are congruent to {3, 4, 7} mod 8.
* [A047544](http://oeis.org/A047544) ([program](programs/oeis/A047544.asm)): Numbers that are congruent to {1, 3, 4, 7} mod 8.
* [A047547](http://oeis.org/A047547) ([program](programs/oeis/A047547.asm)): Numbers that are congruent to {0, 2, 3, 4, 7} mod 8.
* [A047549](http://oeis.org/A047549) ([program](programs/oeis/A047549.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 7} mod 8.
* [A047550](http://oeis.org/A047550) ([program](programs/oeis/A047550.asm)): Numbers that are congruent to {5, 7} mod 8.
* [A047551](http://oeis.org/A047551) ([program](programs/oeis/A047551.asm)): Numbers that are congruent to {0, 1, 6, 7} mod 8.
* [A047552](http://oeis.org/A047552) ([program](programs/oeis/A047552.asm)): Numbers that are congruent to {2, 6, 7} mod 8.
* [A047553](http://oeis.org/A047553) ([program](programs/oeis/A047553.asm)): Numbers that are congruent to {0, 2, 6, 7} mod 8.
* [A047555](http://oeis.org/A047555) ([program](programs/oeis/A047555.asm)): Numbers that are congruent to {0, 1, 2, 6, 7} mod 8.
* [A047557](http://oeis.org/A047557) ([program](programs/oeis/A047557.asm)): Numbers that are congruent to {0, 3, 6, 7} mod 8.
* [A047558](http://oeis.org/A047558) ([program](programs/oeis/A047558.asm)): Numbers that are congruent to {1, 3, 6, 7} mod 8.
* [A047559](http://oeis.org/A047559) ([program](programs/oeis/A047559.asm)): Numbers that are congruent to {0, 1, 3, 6, 7} mod 8.
* [A047560](http://oeis.org/A047560) ([program](programs/oeis/A047560.asm)): Numbers that are congruent to {0, 2, 3, 6, 7} mod 8.
* [A047562](http://oeis.org/A047562) ([program](programs/oeis/A047562.asm)): Numbers that are congruent to {3, 4, 5, 6, 7} mod 8.
* [A047563](http://oeis.org/A047563) ([program](programs/oeis/A047563.asm)): Numbers that are congruent to {0, 3, 4, 5, 6, 7} mod 8.
* [A047564](http://oeis.org/A047564) ([program](programs/oeis/A047564.asm)): Numbers that are congruent to {1, 3, 4, 5, 6, 7} mod 8.
* [A047565](http://oeis.org/A047565) ([program](programs/oeis/A047565.asm)): Numbers that are congruent to {0, 1, 3, 4, 5, 6, 7} mod 8.
* [A047566](http://oeis.org/A047566) ([program](programs/oeis/A047566.asm)): Numbers that are congruent to {4, 5, 6, 7} mod 8.
* [A047567](http://oeis.org/A047567) ([program](programs/oeis/A047567.asm)): Numbers that are congruent to {0, 4, 5, 6, 7} mod 8.
* [A047568](http://oeis.org/A047568) ([program](programs/oeis/A047568.asm)): Numbers that are congruent to {1, 4, 5, 6, 7} mod 8.
* [A047569](http://oeis.org/A047569) ([program](programs/oeis/A047569.asm)): Numbers that are congruent to {0, 1, 4, 5, 6, 7} mod 8.
* [A047571](http://oeis.org/A047571) ([program](programs/oeis/A047571.asm)): Numbers that are congruent to {0, 2, 4, 5, 6, 7} mod 8.
* [A047573](http://oeis.org/A047573) ([program](programs/oeis/A047573.asm)): Numbers that are congruent to {0, 1, 2, 4, 5, 6, 7} mod 8.
* [A047574](http://oeis.org/A047574) ([program](programs/oeis/A047574.asm)): Numbers that are congruent to {5, 6, 7} mod 8.
* [A047575](http://oeis.org/A047575) ([program](programs/oeis/A047575.asm)): Numbers that are congruent to {0, 5, 6, 7} mod 8.
* [A047576](http://oeis.org/A047576) ([program](programs/oeis/A047576.asm)): Numbers that are congruent to {1, 5, 6, 7} mod 8.
* [A047577](http://oeis.org/A047577) ([program](programs/oeis/A047577.asm)): Numbers that are congruent to {0, 1, 5, 6, 7} mod 8.
* [A047578](http://oeis.org/A047578) ([program](programs/oeis/A047578.asm)): Numbers that are congruent to {2, 5, 6, 7} mod 8.
* [A047579](http://oeis.org/A047579) ([program](programs/oeis/A047579.asm)): Numbers that are congruent to {0, 2, 5, 6, 7} mod 8.
* [A047581](http://oeis.org/A047581) ([program](programs/oeis/A047581.asm)): Numbers that are congruent to {0, 1, 2, 5, 6, 7} mod 8.
* [A047583](http://oeis.org/A047583) ([program](programs/oeis/A047583.asm)): Numbers that are congruent to {0, 3, 5, 6, 7} mod 8.
* [A047585](http://oeis.org/A047585) ([program](programs/oeis/A047585.asm)): Numbers that are congruent to {0, 1, 3, 5, 6, 7} mod 8.
* [A047587](http://oeis.org/A047587) ([program](programs/oeis/A047587.asm)): Numbers that are congruent to {0, 2, 3, 5, 6, 7} mod 8.
* [A047588](http://oeis.org/A047588) ([program](programs/oeis/A047588.asm)): Numbers that are congruent to {0, 1, 2, 3, 5, 6, 7} mod 8.
* [A047589](http://oeis.org/A047589) ([program](programs/oeis/A047589.asm)): Numbers that are congruent to {6, 7} mod 8.
* [A047590](http://oeis.org/A047590) ([program](programs/oeis/A047590.asm)): Numbers that are congruent to {0, 6, 7} mod 8.
* [A047591](http://oeis.org/A047591) ([program](programs/oeis/A047591.asm)): Numbers that are congruent to {1, 6, 7} mod 8.
* [A047593](http://oeis.org/A047593) ([program](programs/oeis/A047593.asm)): Numbers that are congruent to {2, 3, 4, 5, 6, 7} mod 8.
* [A047594](http://oeis.org/A047594) ([program](programs/oeis/A047594.asm)): Numbers that are congruent to {0, 2, 3, 4, 5, 6, 7} mod 8.
* [A047595](http://oeis.org/A047595) ([program](programs/oeis/A047595.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 5, 7} mod 8.
* [A047596](http://oeis.org/A047596) ([program](programs/oeis/A047596.asm)): Numbers that are congruent to {2, 3, 4, 5} mod 8.
* [A047597](http://oeis.org/A047597) ([program](programs/oeis/A047597.asm)): Numbers that are congruent to {0, 2, 3, 4, 5} mod 8.
* [A047598](http://oeis.org/A047598) ([program](programs/oeis/A047598.asm)): Numbers that are congruent to {3, 4, 5} mod 8.
* [A047599](http://oeis.org/A047599) ([program](programs/oeis/A047599.asm)): Numbers that are congruent to {0, 3, 4, 5} mod 8.
* [A047600](http://oeis.org/A047600) ([program](programs/oeis/A047600.asm)): Numbers that are congruent to {1, 3, 4, 5} mod 8.
* [A047602](http://oeis.org/A047602) ([program](programs/oeis/A047602.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 5} mod 8.
* [A047604](http://oeis.org/A047604) ([program](programs/oeis/A047604.asm)): Numbers that are congruent to {2, 3, 5} mod 8.
* [A047606](http://oeis.org/A047606) ([program](programs/oeis/A047606.asm)): Numbers that are congruent to {1, 2, 3, 5} mod 8.
* [A047607](http://oeis.org/A047607) ([program](programs/oeis/A047607.asm)): Numbers that are congruent to {0, 1, 2, 3, 5} mod 8.
* [A047608](http://oeis.org/A047608) ([program](programs/oeis/A047608.asm)): Numbers that are congruent to {4, 5} mod 8.
* [A047609](http://oeis.org/A047609) ([program](programs/oeis/A047609.asm)): Numbers that are congruent to {0, 4, 5} mod 8.
* [A047612](http://oeis.org/A047612) ([program](programs/oeis/A047612.asm)): Numbers that are congruent to {0, 2, 4, 5} mod 8.
* [A047615](http://oeis.org/A047615) ([program](programs/oeis/A047615.asm)): Numbers that are congruent to {0, 5} mod 8.
* [A047616](http://oeis.org/A047616) ([program](programs/oeis/A047616.asm)): Numbers that are congruent to {0, 1, 5} mod 8.
* [A047617](http://oeis.org/A047617) ([program](programs/oeis/A047617.asm)): Numbers that are congruent to {2, 5} mod 8.
* [A047618](http://oeis.org/A047618) ([program](programs/oeis/A047618.asm)): Numbers that are congruent to {0, 2, 5} mod 8.
* [A047621](http://oeis.org/A047621) ([program](programs/oeis/A047621.asm)): Numbers that are congruent to {3, 5} mod 8.
* [A047622](http://oeis.org/A047622) ([program](programs/oeis/A047622.asm)): Numbers that are congruent to {0, 3, 5} mod 8.
* [A047623](http://oeis.org/A047623) ([program](programs/oeis/A047623.asm)): Numbers that are congruent to {1, 3, 5} mod 8.
* [A047624](http://oeis.org/A047624) ([program](programs/oeis/A047624.asm)): Numbers that are congruent to {0, 1, 3, 5} mod 8.
* [A047667](http://oeis.org/A047667) ([program](programs/oeis/A047667.asm)): Row 3 of array in A047666.
* [A047732](http://oeis.org/A047732) ([program](programs/oeis/A047732.asm)): First differences are A005563.
* [A047838](http://oeis.org/A047838) ([program](programs/oeis/A047838.asm)): a(n) = floor(n^2/2) - 1.
* [A047839](http://oeis.org/A047839) ([program](programs/oeis/A047839.asm)): a(n) = n + floor( sqrt(2*n) ).
* [A047859](http://oeis.org/A047859) ([program](programs/oeis/A047859.asm)): a(n) = T(2, n), array T given by A047858.
* [A047861](http://oeis.org/A047861) ([program](programs/oeis/A047861.asm)): a(n) = T(4,n), array T given by A047858.
* [A047862](http://oeis.org/A047862) ([program](programs/oeis/A047862.asm)): a(n) = T(5,n), array T given by A047858.
* [A047878](http://oeis.org/A047878) ([program](programs/oeis/A047878.asm)): a(n)=least number of knight's moves from corner (0,0) to n-th diagonal of unbounded chessboard.
* [A047915](http://oeis.org/A047915) ([program](programs/oeis/A047915.asm)): 3*n^2-2*n+6.
* [A047927](http://oeis.org/A047927) ([program](programs/oeis/A047927.asm)): n*(n-1)*(n-2)^2.
* [A048058](http://oeis.org/A048058) ([program](programs/oeis/A048058.asm)): a(n) = n^2 + n + 11.
* [A048151](http://oeis.org/A048151) ([program](programs/oeis/A048151.asm)): Triangular array T read by rows: T(n,k)=k mod n, for k=1,2,...,n, n=1,2,...
* [A048298](http://oeis.org/A048298) ([program](programs/oeis/A048298.asm)): a(n) = n if n=2^i with i=0,1,2,3,...; else a(n) = 0.
* [A048468](http://oeis.org/A048468) ([program](programs/oeis/A048468.asm)): a(n) = T(7,n), array T given by A047858.
* [A048469](http://oeis.org/A048469) ([program](programs/oeis/A048469.asm)): a(n) = T(8,n), array T given by A047858.
* [A048476](http://oeis.org/A048476) ([program](programs/oeis/A048476.asm)): a(n) = T(4,n), array T given by A048472.
* [A048477](http://oeis.org/A048477) ([program](programs/oeis/A048477.asm)): a(n) = T(5,n), array T given by A048472.
* [A048479](http://oeis.org/A048479) ([program](programs/oeis/A048479.asm)): a(n) = T(7,n), array T given by A048472.
* [A048481](http://oeis.org/A048481) ([program](programs/oeis/A048481.asm)): a(n) = T(0,n)+T(1,n-1)+...+T(n,0), array T given by A048472.
* [A048487](http://oeis.org/A048487) ([program](programs/oeis/A048487.asm)): a(n) = T(4,n), array T given by A048483.
* [A048490](http://oeis.org/A048490) ([program](programs/oeis/A048490.asm)): a(n)=T(7,n), array T given by A048483.
* [A048493](http://oeis.org/A048493) ([program](programs/oeis/A048493.asm)): a(n) = (n+1)*2^n - n.
* [A048499](http://oeis.org/A048499) ([program](programs/oeis/A048499.asm)): 2^(n-1)*(6*n-10)+6.
* [A048501](http://oeis.org/A048501) ([program](programs/oeis/A048501.asm)): a(n) = 2^(n-1)*(8*n-14)+8.
* [A048506](http://oeis.org/A048506) ([program](programs/oeis/A048506.asm)): a(n) = T(0,n), array T given by A048505.
* [A048578](http://oeis.org/A048578) ([program](programs/oeis/A048578.asm)): Pisot sequence L(3,5).
* [A048760](http://oeis.org/A048760) ([program](programs/oeis/A048760.asm)): Largest square <= n.
* [A048761](http://oeis.org/A048761) ([program](programs/oeis/A048761.asm)): Smallest square greater than or equal to n.
* [A048762](http://oeis.org/A048762) ([program](programs/oeis/A048762.asm)): Largest cube <= n.
* [A048766](http://oeis.org/A048766) ([program](programs/oeis/A048766.asm)): Integer part of cube root of n. Or, number of cubes <= n. Or, n appears 3n^2 + 3n + 1 times.
* [A048840](http://oeis.org/A048840) ([program](programs/oeis/A048840.asm)): Expansion of (1-x+2*x^2+2*x^3-x^4-x^5)/(1-x)^3.
* [A049039](http://oeis.org/A049039) ([program](programs/oeis/A049039.asm)): Geometric Connell sequence: 1 odd, 2 even, 4 odd, 8 even, ...
* [A049068](http://oeis.org/A049068) ([program](programs/oeis/A049068.asm)): Complement of quarter-squares (A002620).
* [A049206](http://oeis.org/A049206) ([program](programs/oeis/A049206.asm)): Maximum mean distance between cards during perfect faro shuffles, with cut, to return to original order in A024222.
* [A049450](http://oeis.org/A049450) ([program](programs/oeis/A049450.asm)): Pentagonal numbers multiplied by 2: a(n) = n*(3*n-1).
* [A049451](http://oeis.org/A049451) ([program](programs/oeis/A049451.asm)): Twice second pentagonal numbers.
* [A049452](http://oeis.org/A049452) ([program](programs/oeis/A049452.asm)): Pentagonal numbers with even index.
* [A049453](http://oeis.org/A049453) ([program](programs/oeis/A049453.asm)): Second pentagonal numbers with even index: a(n) = n*(6*n+1).
* [A049480](http://oeis.org/A049480) ([program](programs/oeis/A049480.asm)): a(n) = (2*n-1)*(n^2 -n +6)/6.
* [A049598](http://oeis.org/A049598) ([program](programs/oeis/A049598.asm)): 12 times triangular numbers.
* [A049610](http://oeis.org/A049610) ([program](programs/oeis/A049610.asm)): Sum( k*binomial(n,2*k), 0 <= k <= n/2) = floor( n*2^(n-3) ).
* [A049636](http://oeis.org/A049636) ([program](programs/oeis/A049636.asm)): Congruent to 0 or 2 mod 3, but not equal to 0 or 3.
* [A049778](http://oeis.org/A049778) ([program](programs/oeis/A049778.asm)): a(n)=Sum{T(n,2k-1): k=1,2,...,[(n+1)/2]}, array T as in A049777.
* [A049779](http://oeis.org/A049779) ([program](programs/oeis/A049779.asm)): a(n) = Sum{T(n,2k): k=1,2,...,[ n/2 ]}, array T as in A049777.
* [A050187](http://oeis.org/A050187) ([program](programs/oeis/A050187.asm)): a(n) = n * floor((n-1)/2).
* [A050188](http://oeis.org/A050188) ([program](programs/oeis/A050188.asm)): T(n,3), array T as in A050186; a count of aperiodic binary words.
* [A050271](http://oeis.org/A050271) ([program](programs/oeis/A050271.asm)): Numbers n such that n = floor(sqrt(n)*ceiling(sqrt(n))).
* [A050407](http://oeis.org/A050407) ([program](programs/oeis/A050407.asm)): a(n) = n*(n^2 - 6*n + 11)/6.
* [A050488](http://oeis.org/A050488) ([program](programs/oeis/A050488.asm)): a(n) = 3*(2^n-1) - 2*n.
* [A050533](http://oeis.org/A050533) ([program](programs/oeis/A050533.asm)): Thickened pyramidal numbers: a(n) = sum(4*i*(i-1)+1, i=1..n) + 2*(n+1)*n.
* [A050534](http://oeis.org/A050534) ([program](programs/oeis/A050534.asm)): Tritriangular numbers: a(n) = binomial(binomial(n,2),2) = n(n + 1)(n - 1)(n - 2)/8.
* [A051032](http://oeis.org/A051032) ([program](programs/oeis/A051032.asm)): Summatory Rudin-Shapiro sequence for 2^(n-1).
* [A051062](http://oeis.org/A051062) ([program](programs/oeis/A051062.asm)): a(n) = 16*n + 8.
* [A051063](http://oeis.org/A051063) ([program](programs/oeis/A051063.asm)): 27*n+9 or 27*n+18.
* [A051162](http://oeis.org/A051162) ([program](programs/oeis/A051162.asm)): Triangle T(n,k) = n+k, n >= 0, 0 <= k <= n.
* [A051176](http://oeis.org/A051176) ([program](programs/oeis/A051176.asm)): If n mod 3 = 0 then n/3 else n.
* [A051624](http://oeis.org/A051624) ([program](programs/oeis/A051624.asm)): 12-gonal (or dodecagonal) numbers: a(n) = n*(5*n-4).
* [A051633](http://oeis.org/A051633) ([program](programs/oeis/A051633.asm)): a(n) = 5*2^n - 2.
* [A051662](http://oeis.org/A051662) ([program](programs/oeis/A051662.asm)): House numbers: a(n) = (n+1)^3 + Sum_{i=1..n} i^2.
* [A051682](http://oeis.org/A051682) ([program](programs/oeis/A051682.asm)): 11-gonal (or hendecagonal) numbers: a(n) = n*(9*n-7)/2.
* [A051755](http://oeis.org/A051755) ([program](programs/oeis/A051755.asm)): Consider problem of placing N queens on an n X n board so that each queen attacks precisely 2 others. Sequence gives maximal number of queens.
* [A051865](http://oeis.org/A051865) ([program](programs/oeis/A051865.asm)): 13-gonal (or tridecagonal) numbers: a(n) = n*(11*n - 9)/2.
* [A051866](http://oeis.org/A051866) ([program](programs/oeis/A051866.asm)): 14-gonal (or tetradecagonal) numbers: a(n) = n*(6*n-5).
* [A051867](http://oeis.org/A051867) ([program](programs/oeis/A051867.asm)): 15-gonal (or pentadecagonal) numbers: n(13n-11)/2.
* [A051868](http://oeis.org/A051868) ([program](programs/oeis/A051868.asm)): 16-gonal (or hexadecagonal) numbers: a(n) = n*(7*n-6).
* [A051869](http://oeis.org/A051869) ([program](programs/oeis/A051869.asm)): 17-gonal (or heptadecagonal) numbers: n(15n-13)/2.
* [A051870](http://oeis.org/A051870) ([program](programs/oeis/A051870.asm)): 18-gonal (or octadecagonal) numbers: a(n) = n*(8*n-7).
* [A051871](http://oeis.org/A051871) ([program](programs/oeis/A051871.asm)): 19-gonal (or enneadecagonal) numbers: n(17n-15)/2.
* [A051872](http://oeis.org/A051872) ([program](programs/oeis/A051872.asm)): 20-gonal (or icosagonal) numbers: a(n) = n*(9*n-8).
* [A051873](http://oeis.org/A051873) ([program](programs/oeis/A051873.asm)): 21-gonal numbers: a(n) = n*(19n - 17)/2.
* [A051874](http://oeis.org/A051874) ([program](programs/oeis/A051874.asm)): 22-gonal numbers: a(n) = n*(10*n-9).
* [A051875](http://oeis.org/A051875) ([program](programs/oeis/A051875.asm)): 23-gonal numbers: a(n) = n(21n-19)/2.
* [A051876](http://oeis.org/A051876) ([program](programs/oeis/A051876.asm)): 24-gonal numbers: a(n) = n*(11*n-10).
* [A051890](http://oeis.org/A051890) ([program](programs/oeis/A051890.asm)): a(n) = 2*(n^2 - n + 1).
* [A051895](http://oeis.org/A051895) ([program](programs/oeis/A051895.asm)): Partial sums of second pentagonal numbers with even index (A049453).
* [A051925](http://oeis.org/A051925) ([program](programs/oeis/A051925.asm)): a(n) = n*(2*n+5)*(n-1)/6.
* [A051936](http://oeis.org/A051936) ([program](programs/oeis/A051936.asm)): Truncated triangular numbers: a(n) = n*(n+1)/2 - 9.
* [A051937](http://oeis.org/A051937) ([program](programs/oeis/A051937.asm)): Truncated triangular pyramid numbers: a(n) = Sum_{k=4..n} k*(k+1)/2-9.
* [A051938](http://oeis.org/A051938) ([program](programs/oeis/A051938.asm)): Truncated triangular numbers: a(n) = n*(n+1)/2 - 18.
* [A051940](http://oeis.org/A051940) ([program](programs/oeis/A051940.asm)): Truncated triangular numbers: n*(n+1)/2 - 3*t*(t+1)/2 with t=4.
* [A051942](http://oeis.org/A051942) ([program](programs/oeis/A051942.asm)): Truncated triangular numbers: a(n) = n*(n+1)/2-3*t*(t+1)/2, t = 5.
* [A051943](http://oeis.org/A051943) ([program](programs/oeis/A051943.asm)): Truncated triangular pyramid numbers: a(n) = Sum_{k=9..n} (k*(k+1)/2 - 45).
* [A052146](http://oeis.org/A052146) ([program](programs/oeis/A052146.asm)): floor((sqrt(1+8*n)-3)/2).
* [A052153](http://oeis.org/A052153) ([program](programs/oeis/A052153.asm)): Rhombi (in 3 different orientations) in a rhombus with 60-degree acute angles.
* [A052380](http://oeis.org/A052380) ([program](programs/oeis/A052380.asm)): a(n) = D is the smallest distance (D) between 2 non-overlapping prime twins differing by d=2n; these twins are [p,p+d] or [p+D,p+D+d] and p > 3.
* [A052515](http://oeis.org/A052515) ([program](programs/oeis/A052515.asm)): Number of ordered pairs of complementary subsets of an n-set with both subsets of cardinality at least 2.
* [A052548](http://oeis.org/A052548) ([program](programs/oeis/A052548.asm)): a(n) = 2^n + 2.
* [A052549](http://oeis.org/A052549) ([program](programs/oeis/A052549.asm)): a(0)=1; a(n) = 5*2^(n-1) - 1, n>0.
* [A052551](http://oeis.org/A052551) ([program](programs/oeis/A052551.asm)): Expansion of 1/((1 - x)*(1 - 2*x^2)).
* [A052552](http://oeis.org/A052552) ([program](programs/oeis/A052552.asm)): a(2*n+1) = 1, a(2*n) = 2*a(2*n-2)-1.
* [A052749](http://oeis.org/A052749) ([program](programs/oeis/A052749.asm)): 2n*S2(n-1,2).
* [A052905](http://oeis.org/A052905) ([program](programs/oeis/A052905.asm)): a(n) = (n^2 + 7*n + 2)/2.
* [A052921](http://oeis.org/A052921) ([program](programs/oeis/A052921.asm)): Expansion of (1-x)/(1-3*x+2*x^2-x^3).
* [A052928](http://oeis.org/A052928) ([program](programs/oeis/A052928.asm)): The even numbers repeated.
* [A052938](http://oeis.org/A052938) ([program](programs/oeis/A052938.asm)): Expansion of ( 1+2*x-2*x^2 ) / ( (1+x)*(x-1)^2 ).
* [A052940](http://oeis.org/A052940) ([program](programs/oeis/A052940.asm)): a(0) = 1; a(n) = 3*2^n - 1, for n > 0.
* [A052944](http://oeis.org/A052944) ([program](programs/oeis/A052944.asm)): a(n) = 2^n + n - 1.
* [A052955](http://oeis.org/A052955) ([program](programs/oeis/A052955.asm)): a(2n) = 2*2^n - 1, a(2n+1) = 3*2^n - 1.
* [A052968](http://oeis.org/A052968) ([program](programs/oeis/A052968.asm)): a(n) = 1 + 2^(n-1) + n for n > 0, a(0) = 2.
* [A052992](http://oeis.org/A052992) ([program](programs/oeis/A052992.asm)): Expansion of 1/((1 - x)*(1 - 2*x)*(1 + 2*x)).
* [A052995](http://oeis.org/A052995) ([program](programs/oeis/A052995.asm)): Expansion of 2*x*(1-x)/(1-3*x+x^2).
* [A052996](http://oeis.org/A052996) ([program](programs/oeis/A052996.asm)): G.f.: (1+x^2-x^3)/((1-x)(1-2*x)).
* [A053186](http://oeis.org/A053186) ([program](programs/oeis/A053186.asm)): Square excess of n: difference between n and largest square <= n.
* [A053187](http://oeis.org/A053187) ([program](programs/oeis/A053187.asm)): Nearest square.
* [A053208](http://oeis.org/A053208) ([program](programs/oeis/A053208.asm)): Row sums of A053207.
* [A053209](http://oeis.org/A053209) ([program](programs/oeis/A053209.asm)): Row sums of A051598.
* [A053220](http://oeis.org/A053220) ([program](programs/oeis/A053220.asm)): a(n) = (3*n-1) * 2^(n-2).
* [A053438](http://oeis.org/A053438) ([program](programs/oeis/A053438.asm)): Expansion of (1+x+2*x^3)/((1-x)*(1-x^2)).
* [A053439](http://oeis.org/A053439) ([program](programs/oeis/A053439.asm)): Expansion of (1+x+2*x^3)/((1-x)*(1-x^2)^2).
* [A053599](http://oeis.org/A053599) ([program](programs/oeis/A053599.asm)): Number of nonempty subsequences {s(k)} of 1..n such that the difference sequence is palindromic.
* [A053616](http://oeis.org/A053616) ([program](programs/oeis/A053616.asm)): Pyramidal sequence: distance to nearest triangular number.
* [A053644](http://oeis.org/A053644) ([program](programs/oeis/A053644.asm)): Most significant bit of n, msb(n); largest power of 2 less than or equal to n; write n in binary and change all but the first digit to zero.
* [A053645](http://oeis.org/A053645) ([program](programs/oeis/A053645.asm)): Distance to largest power of 2 less than or equal to n; write n in binary and change the first digit to zero.
* [A053698](http://oeis.org/A053698) ([program](programs/oeis/A053698.asm)): a(n) = n^3 + n^2 + n + 1.
* [A053742](http://oeis.org/A053742) ([program](programs/oeis/A053742.asm)): Sum of odd numbers in range 10n to 10n+9.
* [A053754](http://oeis.org/A053754) ([program](programs/oeis/A053754.asm)): If n is in the sequence then 2n and 2n+1 are not (and 0 is in the sequence); when written in binary n has an even number of digits (0 has 0 digits).
* [A053755](http://oeis.org/A053755) ([program](programs/oeis/A053755.asm)): a(n) = 4*n^2 + 1.
* [A053836](http://oeis.org/A053836) ([program](programs/oeis/A053836.asm)): Sum of digits of n written in base 16.
* [A054000](http://oeis.org/A054000) ([program](programs/oeis/A054000.asm)): a(n) = 2*n^2 - 2.
* [A054135](http://oeis.org/A054135) ([program](programs/oeis/A054135.asm)): T(n,1), array T as in A054134.
* [A054254](http://oeis.org/A054254) ([program](programs/oeis/A054254.asm)): a(n) is n plus the minimum of the a(i)*a(n-i) of the previous i=1..n-1.
* [A054452](http://oeis.org/A054452) ([program](programs/oeis/A054452.asm)): Partial sums of A027941(n-1) with a(-1) = 0.
* [A054519](http://oeis.org/A054519) ([program](programs/oeis/A054519.asm)): Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
* [A054552](http://oeis.org/A054552) ([program](programs/oeis/A054552.asm)): a(n) = 4*n^2 - 3*n + 1.
* [A054554](http://oeis.org/A054554) ([program](programs/oeis/A054554.asm)): a(n) = 4n^2 - 10n + 7.
* [A054556](http://oeis.org/A054556) ([program](programs/oeis/A054556.asm)): a(n) = 4*n^2 - 9*n + 6.
* [A054567](http://oeis.org/A054567) ([program](programs/oeis/A054567.asm)): a(n) = 4*n^2 - 7*n + 4.
* [A054569](http://oeis.org/A054569) ([program](programs/oeis/A054569.asm)): a(n) = 4*n^2 - 6*n + 3.
* [A054602](http://oeis.org/A054602) ([program](programs/oeis/A054602.asm)): a(n) = Sum_{d|3} phi(d)*n^(3/d).
* [A054900](http://oeis.org/A054900) ([program](programs/oeis/A054900.asm)): (n) = floor(n/16) + floor(n/256) + floor(n/4096) + floor(n/65536) + ....
* [A054925](http://oeis.org/A054925) ([program](programs/oeis/A054925.asm)): a(n) = ceiling(n*(n-1)/4).
* [A054967](http://oeis.org/A054967) ([program](programs/oeis/A054967.asm)): Numbers that are congruent to {0, 1, 9} mod 10.
* [A055010](http://oeis.org/A055010) ([program](programs/oeis/A055010.asm)): a(0) = 0; for n > 0, a(n) = 3*2^(n-1) - 1.
* [A055086](http://oeis.org/A055086) ([program](programs/oeis/A055086.asm)): n appears 1+[n/2] times.
* [A055087](http://oeis.org/A055087) ([program](programs/oeis/A055087.asm)): Integers 0..n then 0..n then 0..n+1 then 0..n+1 etc.
* [A055112](http://oeis.org/A055112) ([program](programs/oeis/A055112.asm)): a(n) = n*(n+1)*(2*n+1).
* [A055264](http://oeis.org/A055264) ([program](programs/oeis/A055264.asm)): Possible values of A055263; numbers equal to 0, 1, 3 or 6 modulo 9.
* [A055400](http://oeis.org/A055400) ([program](programs/oeis/A055400.asm)): Cube excess: difference between n and largest cube <= n.
* [A055437](http://oeis.org/A055437) ([program](programs/oeis/A055437.asm)): a(n) = 10*n^2+n.
* [A055495](http://oeis.org/A055495) ([program](programs/oeis/A055495.asm)): Numbers n such that there exists a pair of mutually orthogonal Latin squares of order n.
* [A055802](http://oeis.org/A055802) ([program](programs/oeis/A055802.asm)): T(n,n-2), array T as in A055801.
* [A055808](http://oeis.org/A055808) ([program](programs/oeis/A055808.asm)): a(n) and floor(a(n)/4) are both squares; i.e., squares that remain squares when written in base 4 and last digit is removed.
* [A055998](http://oeis.org/A055998) ([program](programs/oeis/A055998.asm)): a(n) = n*(n+5)/2.
* [A055999](http://oeis.org/A055999) ([program](programs/oeis/A055999.asm)): a(n) = n*(n + 7)/2.
* [A056000](http://oeis.org/A056000) ([program](programs/oeis/A056000.asm)): a(n) = n*(n+9)/2.
* [A056020](http://oeis.org/A056020) ([program](programs/oeis/A056020.asm)): Numbers n that are congruent to +-1 mod 9.
* [A056064](http://oeis.org/A056064) ([program](programs/oeis/A056064.asm)): The Kubelsky sequence: Jack Benny's reported age, sampled annually.
* [A056105](http://oeis.org/A056105) ([program](programs/oeis/A056105.asm)): First spoke of a hexagonal spiral.
* [A056106](http://oeis.org/A056106) ([program](programs/oeis/A056106.asm)): Second spoke of a hexagonal spiral.
* [A056107](http://oeis.org/A056107) ([program](programs/oeis/A056107.asm)): Third spoke of a hexagonal spiral.
* [A056108](http://oeis.org/A056108) ([program](programs/oeis/A056108.asm)): Fourth spoke of a hexagonal spiral.
* [A056109](http://oeis.org/A056109) ([program](programs/oeis/A056109.asm)): Fifth spoke of a hexagonal spiral.
* [A056115](http://oeis.org/A056115) ([program](programs/oeis/A056115.asm)): a(n) = n*(n+11)/2.
* [A056119](http://oeis.org/A056119) ([program](programs/oeis/A056119.asm)): a(n) = n*(n+13)/2.
* [A056121](http://oeis.org/A056121) ([program](programs/oeis/A056121.asm)): a(n) = n*(n+15)/2.
* [A056126](http://oeis.org/A056126) ([program](programs/oeis/A056126.asm)): a(n) = n*(n+17)/2.
* [A056453](http://oeis.org/A056453) ([program](programs/oeis/A056453.asm)): Number of palindromes of length n using exactly two different symbols.
* [A056469](http://oeis.org/A056469) ([program](programs/oeis/A056469.asm)): Number of elements in the continued fraction for Sum_{k=0..n} 1/2^2^k.
* [A056520](http://oeis.org/A056520) ([program](programs/oeis/A056520.asm)): (n+2)*(2*n^2-n+3)/6.
* [A056548](http://oeis.org/A056548) ([program](programs/oeis/A056548.asm)): Sum of round[n/k] for k >= 1 where round[1/2]=0.
* [A056556](http://oeis.org/A056556) ([program](programs/oeis/A056556.asm)): First tetrahedral co-ordinate; repeat m (m+1)*(m+2)/2 times.
* [A056827](http://oeis.org/A056827) ([program](programs/oeis/A056827.asm)): [n^2/6].
* [A056829](http://oeis.org/A056829) ([program](programs/oeis/A056829.asm)): Nearest integer to n^2/6.
* [A056834](http://oeis.org/A056834) ([program](programs/oeis/A056834.asm)): [n^2/7].
* [A056847](http://oeis.org/A056847) ([program](programs/oeis/A056847.asm)): Nearest integer to n - sqrt(n).
* [A056865](http://oeis.org/A056865) ([program](programs/oeis/A056865.asm)): a(n) = floor(n^2/10).
* [A057036](http://oeis.org/A057036) ([program](programs/oeis/A057036.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057036(n)=i(2n-1).
* [A057038](http://oeis.org/A057038) ([program](programs/oeis/A057038.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057038(n)=i(2n).
* [A057353](http://oeis.org/A057353) ([program](programs/oeis/A057353.asm)): a(n) = floor(3n/4).
* [A057354](http://oeis.org/A057354) ([program](programs/oeis/A057354.asm)): a(n) = floor(2*n/5).
* [A057355](http://oeis.org/A057355) ([program](programs/oeis/A057355.asm)): a(n) = floor(3*n/5).
* [A057357](http://oeis.org/A057357) ([program](programs/oeis/A057357.asm)): a(n) = floor(3*n/7).
* [A057358](http://oeis.org/A057358) ([program](programs/oeis/A057358.asm)): a(n) = floor(4*n/7).
* [A057359](http://oeis.org/A057359) ([program](programs/oeis/A057359.asm)): a(n) = floor(5*n/7).
* [A057360](http://oeis.org/A057360) ([program](programs/oeis/A057360.asm)): a(n) = floor(3*n/8).
* [A057361](http://oeis.org/A057361) ([program](programs/oeis/A057361.asm)): a(n) = floor(5*n/8).
* [A057544](http://oeis.org/A057544) ([program](programs/oeis/A057544.asm)): Maximum cycle length (orbit size) in the rotation permutation of n+2 side polygon triangularizations.
* [A057569](http://oeis.org/A057569) ([program](programs/oeis/A057569.asm)): Numbers of the form k*(5*k+1)/2 or k*(5*k-1)/2.
* [A057570](http://oeis.org/A057570) ([program](programs/oeis/A057570.asm)): Numbers of the form n*(7n+-1)/2.
* [A057711](http://oeis.org/A057711) ([program](programs/oeis/A057711.asm)): a(0)=0, a(1)=1, a(n) = n*2^(n-2) for n >= 2.
* [A057716](http://oeis.org/A057716) ([program](programs/oeis/A057716.asm)): The non-powers of 2.
* [A057717](http://oeis.org/A057717) ([program](programs/oeis/A057717.asm)): The non-powers of 10.
* [A057813](http://oeis.org/A057813) ([program](programs/oeis/A057813.asm)): a(n) = (2*n+1)*(4*n^2+4*n+3)/3.
* [A057944](http://oeis.org/A057944) ([program](programs/oeis/A057944.asm)): Largest triangular number less than or equal to n; write m-th triangular number m+1 times.
* [A058187](http://oeis.org/A058187) ([program](programs/oeis/A058187.asm)): Expansion of (1+x)/(1-x^2)^4: duplicated tetrahedral numbers.
* [A058207](http://oeis.org/A058207) ([program](programs/oeis/A058207.asm)): Three steps forward, two steps back.
* [A058212](http://oeis.org/A058212) ([program](programs/oeis/A058212.asm)): a(n) = 1 + floor(n*(n-3)/6).
* [A058224](http://oeis.org/A058224) ([program](programs/oeis/A058224.asm)): Largest d such that the linear programming bound for quantum codes of length n is feasible for some real K>1.
* [A058281](http://oeis.org/A058281) ([program](programs/oeis/A058281.asm)): Continued fraction for square root of e.
* [A058321](http://oeis.org/A058321) ([program](programs/oeis/A058321.asm)): Number of x such that phi(x) = 2^n.
* [A058331](http://oeis.org/A058331) ([program](programs/oeis/A058331.asm)): a(n) = 2*n^2 + 1.
* [A058764](http://oeis.org/A058764) ([program](programs/oeis/A058764.asm)): Smallest number x such that cototient(x) = 2^n.
* [A058794](http://oeis.org/A058794) ([program](programs/oeis/A058794.asm)): Row 3 of A007754.
* [A058877](http://oeis.org/A058877) ([program](programs/oeis/A058877.asm)): Number of labeled acyclic digraphs with n nodes containing exactly n-1 points of in-degree zero.
* [A058919](http://oeis.org/A058919) ([program](programs/oeis/A058919.asm)): a(n) = n^4/2 - n^3 + 3n^2/2 - n + 1.
* [A058937](http://oeis.org/A058937) ([program](programs/oeis/A058937.asm)): Maximal exponent of x in all terms of Somos polynomial of order n.
* [A058992](http://oeis.org/A058992) ([program](programs/oeis/A058992.asm)): Gossip Problem: there are n people and each of them knows some item of gossip not known to the others. They communicate by telephone and whenever one person calls another, they tell each other all that they know at that time. How many calls are required before each gossip knows everything?
* [A059029](http://oeis.org/A059029) ([program](programs/oeis/A059029.asm)): a(n) = n if n is even, 2*n + 1 if n is odd.
* [A059100](http://oeis.org/A059100) ([program](programs/oeis/A059100.asm)): a(n) = n^2 + 2.
* [A059169](http://oeis.org/A059169) ([program](programs/oeis/A059169.asm)): Number of partitions of n into 3 parts which form the sides of a nondegenerate isosceles triangle.
* [A059193](http://oeis.org/A059193) ([program](programs/oeis/A059193.asm)): Engel expansion of 1/e = 0.367879... .
* [A059270](http://oeis.org/A059270) ([program](programs/oeis/A059270.asm)): Numbers which are both the sum of n+1 consecutive integers and the sum of the n immediately higher consecutive integers.
* [A059558](http://oeis.org/A059558) ([program](programs/oeis/A059558.asm)): Beatty sequence for 1 + 1/gamma^2.
* [A059605](http://oeis.org/A059605) ([program](programs/oeis/A059605.asm)): a(n) = (1/3!)*(n^3 + 24*n^2 + 107*n + 90), compare A059604.
* [A059722](http://oeis.org/A059722) ([program](programs/oeis/A059722.asm)): a(n) = n*(2*n^2 - 2*n + 1).
* [A059834](http://oeis.org/A059834) ([program](programs/oeis/A059834.asm)): Sum of squares of entries of Wilkinson's eigenvalue test matrix of order 2n+1.
* [A059845](http://oeis.org/A059845) ([program](programs/oeis/A059845.asm)): a(n) = n*(3*n + 11)/2.
* [A059939](http://oeis.org/A059939) ([program](programs/oeis/A059939.asm)): a(n) = floor(log_2(n+1) - 1).
* [A059993](http://oeis.org/A059993) ([program](programs/oeis/A059993.asm)): Pinwheel numbers: a(n) = 2*n^2 + 6*n + 1.
* [A059995](http://oeis.org/A059995) ([program](programs/oeis/A059995.asm)): Drop final digit of n.
* [A060018](http://oeis.org/A060018) ([program](programs/oeis/A060018.asm)): a(n) = floor(2*sqrt(n-2)).
* [A060106](http://oeis.org/A060106) ([program](programs/oeis/A060106.asm)): Ebony piano sequence; {1,4,6,9,11} mod 12.
* [A060107](http://oeis.org/A060107) ([program](programs/oeis/A060107.asm)): Numbers that are congruent to {0, 2, 3, 5, 7, 8, 10} mod 12. The ivory keys on a piano.
* [A060143](http://oeis.org/A060143) ([program](programs/oeis/A060143.asm)): a(n) = floor(n/tau), where tau = (1 + sqrt(5))/2.
* [A060163](http://oeis.org/A060163) ([program](programs/oeis/A060163.asm)): a(n) = (n^3 + 5*n + 18)/6.
* [A060354](http://oeis.org/A060354) ([program](programs/oeis/A060354.asm)): The n-th n-gonal number: a(n) = n*(n^2-3*n+4)/2.
* [A060423](http://oeis.org/A060423) ([program](programs/oeis/A060423.asm)): Number of obtuse triangles made from vertices of a regular n-gon.
* [A060432](http://oeis.org/A060432) ([program](programs/oeis/A060432.asm)): Partial sums of A002024.
* [A060464](http://oeis.org/A060464) ([program](programs/oeis/A060464.asm)): Numbers that are not congruent to 4 or 5 mod 9.
* [A060488](http://oeis.org/A060488) ([program](programs/oeis/A060488.asm)): Number of 4-block ordered tricoverings of an unlabeled n-set.
* [A060511](http://oeis.org/A060511) ([program](programs/oeis/A060511.asm)): Hexagonal excess: smallest amount by which n exceeds a hexagonal number (2k^2-k, A000384).
* [A060544](http://oeis.org/A060544) ([program](programs/oeis/A060544.asm)): Centered 9-gonal (also known as nonagonal or enneagonal) numbers. Every third triangular number, starting with a(1)=1.
* [A060577](http://oeis.org/A060577) ([program](programs/oeis/A060577.asm)): Number of homeomorphically irreducible general graphs on 2 labeled nodes and with n edges.
* [A060626](http://oeis.org/A060626) ([program](programs/oeis/A060626.asm)): Number of right triangles of a given area required to form successively larger squares.
* [A060762](http://oeis.org/A060762) ([program](programs/oeis/A060762.asm)): Number of conjugacy classes (the same as the number of irreducible representations) in the dihedral group with 2n elements.
* [A060785](http://oeis.org/A060785) ([program](programs/oeis/A060785.asm)): a(n) = 3*(n-2)*(5*n -11).
* [A060787](http://oeis.org/A060787) ([program](programs/oeis/A060787.asm)): a(n) = 18*(n-2)*(2*n-5).
* [A060798](http://oeis.org/A060798) ([program](programs/oeis/A060798.asm)): Numbers k such that difference between the upper and lower central divisors of k is 1.
* [A060820](http://oeis.org/A060820) ([program](programs/oeis/A060820.asm)): (2*n-1)^2 + (2*n)^2.
* [A060831](http://oeis.org/A060831) ([program](programs/oeis/A060831.asm)): Number of sums less than or equal to n of sequences of consecutive positive integers (including sequences of length 1).
* [A060834](http://oeis.org/A060834) ([program](programs/oeis/A060834.asm)): a(n) = 6*n^2 + 6*n + 31.
* [A061168](http://oeis.org/A061168) ([program](programs/oeis/A061168.asm)): Partial sums of A000523.
* [A061317](http://oeis.org/A061317) ([program](programs/oeis/A061317.asm)): Split positive integers into extending even groups and sum: 1+2, 3+4+5+6, 7+8+9+10+11+12, 13+14+15+16+17+18+19+20, ...
* [A061420](http://oeis.org/A061420) ([program](programs/oeis/A061420.asm)): a(n) = a([(n-1)*2/3])+1 with a(0) = 0 and [ ] = ceiling.
* [A061547](http://oeis.org/A061547) ([program](programs/oeis/A061547.asm)): Number of 132 and 213-avoiding derangements of {1,2,...,n}.
* [A061570](http://oeis.org/A061570) ([program](programs/oeis/A061570.asm)): a(1)=0, a(2)=1, a(n)=3*n-1 for n >= 3.
* [A061579](http://oeis.org/A061579) ([program](programs/oeis/A061579.asm)): Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
* [A061600](http://oeis.org/A061600) ([program](programs/oeis/A061600.asm)): a(n) = n^3 - n + 1.
* [A061761](http://oeis.org/A061761) ([program](programs/oeis/A061761.asm)): a(n) = 2^n + 2*n - 1.
* [A061793](http://oeis.org/A061793) ([program](programs/oeis/A061793.asm)): a(n) = 25*n*(n + 1)/2 + 3.
* [A061800](http://oeis.org/A061800) ([program](programs/oeis/A061800.asm)): a(n) = n + (-1)^(n mod 3).
* [A061804](http://oeis.org/A061804) ([program](programs/oeis/A061804.asm)): a(n) = 2*n*(2*n^2 + 1).
* [A061885](http://oeis.org/A061885) ([program](programs/oeis/A061885.asm)): n + largest triangular number less than or equal to n.
* [A061887](http://oeis.org/A061887) ([program](programs/oeis/A061887.asm)): n + largest square less than or equal to n; numbers in the range [2k^2,2k^2+2k] for some k.
* [A061925](http://oeis.org/A061925) ([program](programs/oeis/A061925.asm)): a(n) = ceiling(n^2/2) + 1.
* [A061989](http://oeis.org/A061989) ([program](programs/oeis/A061989.asm)): Number of ways to place 3 nonattacking queens on a 3 X n board.
* [A062050](http://oeis.org/A062050) ([program](programs/oeis/A062050.asm)): n-th chunk consists of numbers 1 ... 2^n.
* [A062123](http://oeis.org/A062123) ([program](programs/oeis/A062123.asm)): 2 + (n + n^2)*9/2.
* [A062289](http://oeis.org/A062289) ([program](programs/oeis/A062289.asm)): Numbers n such that n-th row in Pascal triangle contains an even number, i.e., A048967(n) > 0.
* [A062318](http://oeis.org/A062318) ([program](programs/oeis/A062318.asm)): Numbers of the form 3^m - 1 or 2*3^m - 1; i.e., the union of sequences A048473 and A024023.
* [A062392](http://oeis.org/A062392) ([program](programs/oeis/A062392.asm)): a(n) = n^4 - (n-1)^4 + (n-2)^4 - ... 0^4.
* [A062545](http://oeis.org/A062545) ([program](programs/oeis/A062545.asm)): Continued fraction for the 2nd Du Bois-Reymond constant.
* [A062708](http://oeis.org/A062708) ([program](programs/oeis/A062708.asm)): Write 0,1,2,3,4,... in a triangular spiral; then a(n) is the sequence found by reading the terms along the line from 0 in the direction 0,2,...
* [A062709](http://oeis.org/A062709) ([program](programs/oeis/A062709.asm)): a(n) = 2^n + 3.
* [A062717](http://oeis.org/A062717) ([program](programs/oeis/A062717.asm)): Numbers m such that 6*m+1 is a perfect square.
* [A062725](http://oeis.org/A062725) ([program](programs/oeis/A062725.asm)): Write 0,1,2,3,4,... in a triangular spiral, then a(n) is the sequence found by reading the terms along the line from 0 in the direction 0,7,...
* [A062728](http://oeis.org/A062728) ([program](programs/oeis/A062728.asm)): Second 11-gonal (or hendecagonal) numbers: a(n) = n*(9*n+7)/2.
* [A062741](http://oeis.org/A062741) ([program](programs/oeis/A062741.asm)): 3 times pentagonal numbers: 3*n*(3*n-1)/2.
* [A062783](http://oeis.org/A062783) ([program](programs/oeis/A062783.asm)): a(n) = 3*n*(4*n-1).
* [A062786](http://oeis.org/A062786) ([program](programs/oeis/A062786.asm)): Centered 10-gonal numbers.
* [A063087](http://oeis.org/A063087) ([program](programs/oeis/A063087.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 19 ).
* [A063089](http://oeis.org/A063089) ([program](programs/oeis/A063089.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 21 ).
* [A063093](http://oeis.org/A063093) ([program](programs/oeis/A063093.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 25 ).
* [A063097](http://oeis.org/A063097) ([program](programs/oeis/A063097.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 29 ).
* [A063098](http://oeis.org/A063098) ([program](programs/oeis/A063098.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 30 ).
* [A063099](http://oeis.org/A063099) ([program](programs/oeis/A063099.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 31 ).
* [A063109](http://oeis.org/A063109) ([program](programs/oeis/A063109.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 41 ).
* [A063110](http://oeis.org/A063110) ([program](programs/oeis/A063110.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0(42).
* [A063116](http://oeis.org/A063116) ([program](programs/oeis/A063116.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 48 ).
* [A063120](http://oeis.org/A063120) ([program](programs/oeis/A063120.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 52 ).
* [A063122](http://oeis.org/A063122) ([program](programs/oeis/A063122.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 54 ).
* [A063130](http://oeis.org/A063130) ([program](programs/oeis/A063130.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 62 ).
* [A063134](http://oeis.org/A063134) ([program](programs/oeis/A063134.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 66 ).
* [A063136](http://oeis.org/A063136) ([program](programs/oeis/A063136.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 68 ).
* [A063140](http://oeis.org/A063140) ([program](programs/oeis/A063140.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 72 ).
* [A063143](http://oeis.org/A063143) ([program](programs/oeis/A063143.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 75 ).
* [A063144](http://oeis.org/A063144) ([program](programs/oeis/A063144.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 76 ).
* [A063146](http://oeis.org/A063146) ([program](programs/oeis/A063146.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 78 ).
* [A063148](http://oeis.org/A063148) ([program](programs/oeis/A063148.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 80 ).
* [A063151](http://oeis.org/A063151) ([program](programs/oeis/A063151.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 83 ).
* [A063152](http://oeis.org/A063152) ([program](programs/oeis/A063152.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 84 ).
* [A063154](http://oeis.org/A063154) ([program](programs/oeis/A063154.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 86 ).
* [A063155](http://oeis.org/A063155) ([program](programs/oeis/A063155.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 87 ).
* [A063158](http://oeis.org/A063158) ([program](programs/oeis/A063158.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 90 ).
* [A063160](http://oeis.org/A063160) ([program](programs/oeis/A063160.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 92 ).
* [A063162](http://oeis.org/A063162) ([program](programs/oeis/A063162.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 94 ).
* [A063164](http://oeis.org/A063164) ([program](programs/oeis/A063164.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 96 ).
* [A063166](http://oeis.org/A063166) ([program](programs/oeis/A063166.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 98 ).
* [A063168](http://oeis.org/A063168) ([program](programs/oeis/A063168.asm)): Dimension of the space of weight 2n cusp forms for Gamma_0( 100 ).
* [A063196](http://oeis.org/A063196) ([program](programs/oeis/A063196.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 7 ).
* [A063197](http://oeis.org/A063197) ([program](programs/oeis/A063197.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 9 ).
* [A063198](http://oeis.org/A063198) ([program](programs/oeis/A063198.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 10 ).
* [A063200](http://oeis.org/A063200) ([program](programs/oeis/A063200.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 15 ).
* [A063205](http://oeis.org/A063205) ([program](programs/oeis/A063205.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 29 ).
* [A063206](http://oeis.org/A063206) ([program](programs/oeis/A063206.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 31 ).
* [A063208](http://oeis.org/A063208) ([program](programs/oeis/A063208.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 36 ).
* [A063209](http://oeis.org/A063209) ([program](programs/oeis/A063209.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 41 ).
* [A063210](http://oeis.org/A063210) ([program](programs/oeis/A063210.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 42 ).
* [A063213](http://oeis.org/A063213) ([program](programs/oeis/A063213.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0(45).
* [A063218](http://oeis.org/A063218) ([program](programs/oeis/A063218.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 51 ).
* [A063221](http://oeis.org/A063221) ([program](programs/oeis/A063221.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 57 ).
* [A063222](http://oeis.org/A063222) ([program](programs/oeis/A063222.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 58 ).
* [A063224](http://oeis.org/A063224) ([program](programs/oeis/A063224.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 60 ).
* [A063225](http://oeis.org/A063225) ([program](programs/oeis/A063225.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 62 ).
* [A063226](http://oeis.org/A063226) ([program](programs/oeis/A063226.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0(63).
* [A063234](http://oeis.org/A063234) ([program](programs/oeis/A063234.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 82 ).
* [A063236](http://oeis.org/A063236) ([program](programs/oeis/A063236.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 85 ).
* [A063237](http://oeis.org/A063237) ([program](programs/oeis/A063237.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 86 ).
* [A063241](http://oeis.org/A063241) ([program](programs/oeis/A063241.asm)): Dimension of the space of weight 2n cuspidal newforms for Gamma_0(90).
* [A063436](http://oeis.org/A063436) ([program](programs/oeis/A063436.asm)): Write 1,2,3,4,... counterclockwise in a hexagonal spiral around 0 starting left down, then a(n) is the sequence found by reading from 0 in the vertical upward direction.
* [A063488](http://oeis.org/A063488) ([program](programs/oeis/A063488.asm)): a(n) = (2*n-1)*(n^2 -n +2)/2.
* [A063521](http://oeis.org/A063521) ([program](programs/oeis/A063521.asm)): a(n) = n*(7*n^2-4)/3.
* [A063523](http://oeis.org/A063523) ([program](programs/oeis/A063523.asm)): a(n) = n*(8*n^2 - 5)/3.
* [A063656](http://oeis.org/A063656) ([program](programs/oeis/A063656.asm)): Numbers k such that the truncated square root of k is equal to the rounded square root of k.
* [A063657](http://oeis.org/A063657) ([program](programs/oeis/A063657.asm)): Numbers with property that truncated square root is unequal to rounded square root.
* [A063724](http://oeis.org/A063724) ([program](programs/oeis/A063724.asm)): Consider problem of placing N queens on an n X n board so that each queen attacks precisely 4 others. Sequence gives maximal number of queens.
* [A063808](http://oeis.org/A063808) ([program](programs/oeis/A063808.asm)): Spherical growth series of Z with respect to {2, 3}.
* [A063920](http://oeis.org/A063920) ([program](programs/oeis/A063920.asm)): Numbers n such that n = 2*phi(n) + phi(phi(n)).
* [A064043](http://oeis.org/A064043) ([program](programs/oeis/A064043.asm)): Number of length 3 walks on an n-dimensional hypercubic lattice starting at the origin and staying in the nonnegative part.
* [A064200](http://oeis.org/A064200) ([program](programs/oeis/A064200.asm)): a(n) = 12*n*(n-1).
* [A064225](http://oeis.org/A064225) ([program](programs/oeis/A064225.asm)): (9*n^2+5*n+2)/2.
* [A064226](http://oeis.org/A064226) ([program](programs/oeis/A064226.asm)): a(n) = (9*n^2 + 13*n + 6) / 2.
* [A064235](http://oeis.org/A064235) ([program](programs/oeis/A064235.asm)): The smallest power of 3 that is greater than or equal to n.
* [A064429](http://oeis.org/A064429) ([program](programs/oeis/A064429.asm)): a(n) = floor(n / 3) * 3 + sign(n mod 3) * (3 - n mod 3).
* [A064455](http://oeis.org/A064455) ([program](programs/oeis/A064455.asm)): a(2n) = 3n, a(2n-1) = n.
* [A064680](http://oeis.org/A064680) ([program](programs/oeis/A064680.asm)): Halve every even number, double every odd number.
* [A064718](http://oeis.org/A064718) ([program](programs/oeis/A064718.asm)): A Beatty sequence for 2^i + 2^-i where i = sqrt(-1).
* [A064724](http://oeis.org/A064724) ([program](programs/oeis/A064724.asm)): A Beatty sequence for 2^sqrt(2).
* [A064761](http://oeis.org/A064761) ([program](programs/oeis/A064761.asm)): a(n) = 15*n^2.
* [A064763](http://oeis.org/A064763) ([program](programs/oeis/A064763.asm)): a(n) = 28*n^2.
* [A064796](http://oeis.org/A064796) ([program](programs/oeis/A064796.asm)): Largest integer m such that every permutation (p_1, ..., p_n) of (1, ..., n) satisfies p_i * p_{i+1} >= m for some i, 1 <= i <= n, where p_{n+1} = p_1.
* [A064801](http://oeis.org/A064801) ([program](programs/oeis/A064801.asm)): Take 1, skip 2, take 2, skip 3, take 3, etc.
* [A064806](http://oeis.org/A064806) ([program](programs/oeis/A064806.asm)): a(n) = n + digital root of n.
* [A064808](http://oeis.org/A064808) ([program](programs/oeis/A064808.asm)): The (n+1)st (n+2)-gonal number.
* [A064842](http://oeis.org/A064842) ([program](programs/oeis/A064842.asm)): Maximal value of sum([p(i)-p(i+1)]^2,i=1..n), where p(n+1)=p(1), as p ranges over all permutations of {1,2,...,n}.
* [A064999](http://oeis.org/A064999) ([program](programs/oeis/A064999.asm)): Partial sums of sequence (essentially A002378): 1, 2, 6, 12, 20, 30, 42, 56, 72, 90, ...
* [A065033](http://oeis.org/A065033) ([program](programs/oeis/A065033.asm)): 1 appears three times, other numbers twice.
* [A065034](http://oeis.org/A065034) ([program](programs/oeis/A065034.asm)): a(n) = Lucas(2*n) + 1.
* [A065168](http://oeis.org/A065168) ([program](programs/oeis/A065168.asm)): Permutation t->t-1 of Z, folded to N.
* [A065186](http://oeis.org/A065186) ([program](programs/oeis/A065186.asm)): a(1)=1, a(2)=3, a(3)=5, a(4)=2, a(5)=4; for n > 5, a(n) = a(n-5) + 5.
* [A065190](http://oeis.org/A065190) ([program](programs/oeis/A065190.asm)): Self-inverse permutation of natural numbers: 1 is fixed, followed by infinite number of adjacent transpositions (n n+1).
* [A065423](http://oeis.org/A065423) ([program](programs/oeis/A065423.asm)): Number of ordered length 2 compositions of n with at least one even summand.
* [A065475](http://oeis.org/A065475) ([program](programs/oeis/A065475.asm)): Natural numbers excluding 2.
* [A065502](http://oeis.org/A065502) ([program](programs/oeis/A065502.asm)): Positive numbers divisible by 2 or 5; 1/n not purely periodic after decimal point.
* [A065651](http://oeis.org/A065651) ([program](programs/oeis/A065651.asm)): Sum_{k=1..n} (-1)^tau(k)=n-2*floor(sqrt(n)).
* [A065679](http://oeis.org/A065679) ([program](programs/oeis/A065679.asm)): If n is even, a(n) = n^2 else a(n) = n.
* [A066043](http://oeis.org/A066043) ([program](programs/oeis/A066043.asm)): a(1) = 1; for m > 0, a(2m) = 2m, a(2m+1) = 4m+2.
* [A066070](http://oeis.org/A066070) ([program](programs/oeis/A066070.asm)): a(1) = 1; for m > 0, a(2m) = 2(2m+1), a(2m+1) = 2m+1.
* [A066104](http://oeis.org/A066104) ([program](programs/oeis/A066104.asm)): a(2n) = 2n, a(2n+1) = 4(n+1).
* [A066481](http://oeis.org/A066481) ([program](programs/oeis/A066481.asm)): Largest anti-divisor of n.
* [A066524](http://oeis.org/A066524) ([program](programs/oeis/A066524.asm)): a(n) = n*(2^n - 1).
* [A066530](http://oeis.org/A066530) ([program](programs/oeis/A066530.asm)): Expansion of (1+x+x^3)/((1-x)*(1-x^4)).
* [A066532](http://oeis.org/A066532) ([program](programs/oeis/A066532.asm)): If n is odd a(n) = 1, if n is even a(n) = 2^(n-1).
* [A066586](http://oeis.org/A066586) ([program](programs/oeis/A066586.asm)): Number of normal subgroups of the group of n X n signed permutations matrices (described in sequence A066051).
* [A066628](http://oeis.org/A066628) ([program](programs/oeis/A066628.asm)): a(n) = n - the largest Fibonacci number <= n.
* [A066880](http://oeis.org/A066880) ([program](programs/oeis/A066880.asm)): Biased numbers: n such that all terms of the sequence f(n), f(f(n)), f(f(f(n))), ..., 1, where f(k) = Floor(k/2), are odd.
* [A067018](http://oeis.org/A067018) ([program](programs/oeis/A067018.asm)): Start with a(0)=1, a(1)=4, a(2)=3, a(3)=2; for n>=3, a(n+1) = mex_i (nim-sum a(i)+a(n-i)), where mex means smallest nonnegative missing number.
* [A067085](http://oeis.org/A067085) ([program](programs/oeis/A067085.asm)): a(n) = floor(Sum_{k=1..n} 1/k^(1/2)).
* [A067239](http://oeis.org/A067239) ([program](programs/oeis/A067239.asm)): a(0)=1, a(n) = 8n*(2n-1).
* [A067628](http://oeis.org/A067628) ([program](programs/oeis/A067628.asm)): Minimal perimeter of polyiamond with n triangles.
* [A067707](http://oeis.org/A067707) ([program](programs/oeis/A067707.asm)): a(n) = 3*n^2 + 12*n.
* [A067724](http://oeis.org/A067724) ([program](programs/oeis/A067724.asm)): a(n) = 5*n^2 + 10*n.
* [A067725](http://oeis.org/A067725) ([program](programs/oeis/A067725.asm)): a(n) = 3*n^2 + 6*n.
* [A067726](http://oeis.org/A067726) ([program](programs/oeis/A067726.asm)): a(n) = 6*n^2 + 12*n.
* [A067727](http://oeis.org/A067727) ([program](programs/oeis/A067727.asm)): a(n) = 7*n^2 + 14*n.
* [A067728](http://oeis.org/A067728) ([program](programs/oeis/A067728.asm)): a(n) = 2*n^2 + 8*n.
* [A067865](http://oeis.org/A067865) ([program](programs/oeis/A067865.asm)): Numbers n such that n and 2^n end with the same two digits.
* [A068156](http://oeis.org/A068156) ([program](programs/oeis/A068156.asm)): G.f.: (x+2)*(x+1)/((x-1)*(x-2)) = Sum_{n>=0} a(n)*(x/2)^n.
* [A068293](http://oeis.org/A068293) ([program](programs/oeis/A068293.asm)): a(1) = 1; thereafter a(n) = 6*(2^(n-1) - 1).
* [A068377](http://oeis.org/A068377) ([program](programs/oeis/A068377.asm)): Engel expansion of sinh(1).
* [A068379](http://oeis.org/A068379) ([program](programs/oeis/A068379.asm)): Engel expansion of sinh(1/2).
* [A068527](http://oeis.org/A068527) ([program](programs/oeis/A068527.asm)): Difference between smallest square >= n and n.
* [A068601](http://oeis.org/A068601) ([program](programs/oeis/A068601.asm)): a(n) = n^3 - 1.
* [A068628](http://oeis.org/A068628) ([program](programs/oeis/A068628.asm)): Numbers occurring twice in A068627.
* [A069099](http://oeis.org/A069099) ([program](programs/oeis/A069099.asm)): Centered heptagonal numbers.
* [A069125](http://oeis.org/A069125) ([program](programs/oeis/A069125.asm)): a(n) = (11*n^2 - 11*n + 2)/2.
* [A069126](http://oeis.org/A069126) ([program](programs/oeis/A069126.asm)): Centered 13-gonal numbers.
* [A069127](http://oeis.org/A069127) ([program](programs/oeis/A069127.asm)): Centered 14-gonal numbers.
* [A069128](http://oeis.org/A069128) ([program](programs/oeis/A069128.asm)): Centered 15-gonal numbers: a(n) = (15*n^2 - 15*n + 2)/2.
* [A069129](http://oeis.org/A069129) ([program](programs/oeis/A069129.asm)): Centered 16-gonal numbers.
* [A069131](http://oeis.org/A069131) ([program](programs/oeis/A069131.asm)): Centered 18-gonal numbers.
* [A069133](http://oeis.org/A069133) ([program](programs/oeis/A069133.asm)): Centered 20-gonal (or icosagonal) numbers.
* [A069173](http://oeis.org/A069173) ([program](programs/oeis/A069173.asm)): Centered 22-gonal numbers.
* [A069178](http://oeis.org/A069178) ([program](programs/oeis/A069178.asm)): Centered 21-gonal numbers.
* [A069190](http://oeis.org/A069190) ([program](programs/oeis/A069190.asm)): Centered 24-gonal numbers.
* [A069778](http://oeis.org/A069778) ([program](programs/oeis/A069778.asm)): q-factorial numbers 3!_q.
* [A069894](http://oeis.org/A069894) ([program](programs/oeis/A069894.asm)): Centered square numbers: a(n) = 4*n^2 + 4*n + 2.
* [A069905](http://oeis.org/A069905) ([program](programs/oeis/A069905.asm)): Number of partitions of n into 3 positive parts.
* [A069981](http://oeis.org/A069981) ([program](programs/oeis/A069981.asm)): Hermite's problem: number of positive integral solutions to x + y + z = n subject to x <= y + z, y <= z + x and z <= x + y.
* [A070352](http://oeis.org/A070352) ([program](programs/oeis/A070352.asm)): a(n) = 3^n mod 5; or period 4, repeat [1, 3, 4, 2].
* [A070370](http://oeis.org/A070370) ([program](programs/oeis/A070370.asm)): a(n) = 5^n mod 16.
* [A070402](http://oeis.org/A070402) ([program](programs/oeis/A070402.asm)): a(n) = 2^n mod 5.
* [A070696](http://oeis.org/A070696) ([program](programs/oeis/A070696.asm)): a(n) = n mod 14.
* [A070939](http://oeis.org/A070939) ([program](programs/oeis/A070939.asm)): Length of binary representation of n.
* [A070941](http://oeis.org/A070941) ([program](programs/oeis/A070941.asm)): Length of binary representation of 2n+1.
* [A071045](http://oeis.org/A071045) ([program](programs/oeis/A071045.asm)): Number of 0's in n-th row of triangle in A071030.
* [A071054](http://oeis.org/A071054) ([program](programs/oeis/A071054.asm)): a(2n)=3n+1, a(2n+1)=2n+2.
* [A071233](http://oeis.org/A071233) ([program](programs/oeis/A071233.asm)): a(n) = 2*(n-1)*(n^2 + 1).
* [A071239](http://oeis.org/A071239) ([program](programs/oeis/A071239.asm)): a(n) = n*(n+1)*(n^2+2)/6.
* [A071355](http://oeis.org/A071355) ([program](programs/oeis/A071355.asm)): a(n) = 2*n^2 + 11*n + 12.
* [A071408](http://oeis.org/A071408) ([program](programs/oeis/A071408.asm)): a(n+1) - 2*a(n) + a(n-1) = (2/3)*(1 + w^(n+1) + w^(2*n+2)) with a(1)=0, a(2)=1, and where w is the imaginary cubic root of unity.
* [A071568](http://oeis.org/A071568) ([program](programs/oeis/A071568.asm)): Smallest k>n such that n^3+1 divides k*n^2+1.
* [A071619](http://oeis.org/A071619) ([program](programs/oeis/A071619.asm)): a(n) = ceiling( 2*n^2/3 ).
* [A071797](http://oeis.org/A071797) ([program](programs/oeis/A071797.asm)): Restart counting after each new odd integer (a fractal sequence).
* [A071934](http://oeis.org/A071934) ([program](programs/oeis/A071934.asm)): a(n) = sum(i=1,n,K(i+1,i)) where K(x,y) is the Kronecker symbol (x/y).
* [A072229](http://oeis.org/A072229) ([program](programs/oeis/A072229.asm)): Witt index of the standard bilinear form <1,1,1,...,1> over the 2-adic rationals.
* [A072277](http://oeis.org/A072277) ([program](programs/oeis/A072277.asm)): Smallest integer > 1 which is both n-gonal and centered n-gonal.
* [A072376](http://oeis.org/A072376) ([program](programs/oeis/A072376.asm)): a(n) = a(floor(n/2)) + a(floor(n/4)) + a(floor(n/8)) + ... starting with a(0)=0 and a(1)=1.
* [A072703](http://oeis.org/A072703) ([program](programs/oeis/A072703.asm)): Indices of Fibonacci numbers whose last digit is 5.
* [A072946](http://oeis.org/A072946) ([program](programs/oeis/A072946.asm)): Coefficient of the highest power of q in the expansion of nu(0)=1, nu(1)=b and for n>=2, nu(n)=b*nu(n-1)+lambda*(n-1)_q*nu(n-2) with (b,lambda)=(2,2), where (n)_q=(1+q+...+q^(n-1)) and q is a root of unity.
* [A073080](http://oeis.org/A073080) ([program](programs/oeis/A073080.asm)): 3 appears three times, 2*3=6 appears six times, 2*6=12 appears twelve times etc.
* [A073188](http://oeis.org/A073188) ([program](programs/oeis/A073188.asm)): n appears 1+[n/3] times.
* [A073577](http://oeis.org/A073577) ([program](programs/oeis/A073577.asm)): a(n) = 4*n^2 + 4*n - 1.
* [A073760](http://oeis.org/A073760) ([program](programs/oeis/A073760.asm)): Integers m such that A073758(m) = 4.
* [A073762](http://oeis.org/A073762) ([program](programs/oeis/A073762.asm)): a(n) = 24*n - 12.
* [A074066](http://oeis.org/A074066) ([program](programs/oeis/A074066.asm)): Zigzag modulo 3.
* [A074148](http://oeis.org/A074148) ([program](programs/oeis/A074148.asm)): a(n) = n + floor(n^2/2).
* [A074171](http://oeis.org/A074171) ([program](programs/oeis/A074171.asm)): a(1) = 1. For n >= 2, a(n) is either a(n-1)+n or a(n-1)-n; we only use the minus sign if a(n-1) is prime. E.g. since a(2)=3 is prime, a(3)=a(2)-3=0.
* [A074279](http://oeis.org/A074279) ([program](programs/oeis/A074279.asm)): n appears n^2 times.
* [A074280](http://oeis.org/A074280) ([program](programs/oeis/A074280.asm)): Duplicate of A000523.
* [A074294](http://oeis.org/A074294) ([program](programs/oeis/A074294.asm)): Integers 1 to 2*k followed by integers 1 to 2*k + 2 and so on.
* [A074377](http://oeis.org/A074377) ([program](programs/oeis/A074377.asm)): Generalized 10-gonal numbers: m*(4*m - 3) for m = 0, +- 1, +- 2, +- 3, ...
* [A074378](http://oeis.org/A074378) ([program](programs/oeis/A074378.asm)): Even triangular numbers halved.
* [A074742](http://oeis.org/A074742) ([program](programs/oeis/A074742.asm)): a(n) = (n^3 + 6n^2 - n + 12)/6.
* [A074764](http://oeis.org/A074764) ([program](programs/oeis/A074764.asm)): Numbers of smaller squares into which a square may be dissected.
* [A074805](http://oeis.org/A074805) ([program](programs/oeis/A074805.asm)): n mod 19 + 1 ("Golden Number").
* [A075328](http://oeis.org/A075328) ([program](programs/oeis/A075328.asm)): Difference between n-th pair in A075325.
* [A075349](http://oeis.org/A075349) ([program](programs/oeis/A075349.asm)): a(1) = 1; first differences follow the pattern 1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,..., i.e., the next n differences are n.
* [A075427](http://oeis.org/A075427) ([program](programs/oeis/A075427.asm)): a(0) = 1; a(n) = if n is even then a(n-1)+1 else 2*a(n-1).
* [A075561](http://oeis.org/A075561) ([program](programs/oeis/A075561.asm)): Domination number for kings' graph K(n).
* [A076338](http://oeis.org/A076338) ([program](programs/oeis/A076338.asm)): a(n) = 512*n + 1.
* [A076877](http://oeis.org/A076877) ([program](programs/oeis/A076877.asm)): a(n) = A020330(n) / n.
* [A076878](http://oeis.org/A076878) ([program](programs/oeis/A076878.asm)): a(n) = ceiling(n^(1/n))^n - n.
* [A076921](http://oeis.org/A076921) ([program](programs/oeis/A076921.asm)): Smallest number such that the highest common factor of pair of successive terms follows the pattern 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 6, 7, 7, 8, 8, 9, 9, 10, 10, 11, 11, 12, 12, 13, 13, ..., i.e., b(2n-1) = b(2n) = n given by A004526.
* [A077043](http://oeis.org/A077043) ([program](programs/oeis/A077043.asm)): "Three-quarter squares": a(n) = n^2 - A002620(n).
* [A077169](http://oeis.org/A077169) ([program](programs/oeis/A077169.asm)): Initial terms of rows of A077168.
* [A077221](http://oeis.org/A077221) ([program](programs/oeis/A077221.asm)): a(0) = 0 and then alternately even and odd numbers in increasing order such that the sum of any two successive terms is a square.
* [A077414](http://oeis.org/A077414) ([program](programs/oeis/A077414.asm)): a(n) = n*(n - 1)*(n + 2)/2.
* [A077415](http://oeis.org/A077415) ([program](programs/oeis/A077415.asm)): a(n) = n*(n+2)*(n-2)/3.
* [A077552](http://oeis.org/A077552) ([program](programs/oeis/A077552.asm)): Consider the following triangle in which the n-th row contains n distinct numbers whose product is the smallest and has the least possible number of divisors. 1 is a member of only the first row. Sequence contains the final term of the rows (the leading diagonal).
* [A077588](http://oeis.org/A077588) ([program](programs/oeis/A077588.asm)): Maximum number of regions into which the plane is divided by n triangles.
* [A077591](http://oeis.org/A077591) ([program](programs/oeis/A077591.asm)): Maximum number of regions into which the plane can be divided using n (concave) quadrilaterals.
* [A077597](http://oeis.org/A077597) ([program](programs/oeis/A077597.asm)): Coefficient of x in the n-th Moebius polynomial (A074586), M(n,x), which satisfies M(n,-1)=mu(n) the Moebius function of n.
* [A077750](http://oeis.org/A077750) ([program](programs/oeis/A077750.asm)): Least significant digit of A077749(n).
* [A077802](http://oeis.org/A077802) ([program](programs/oeis/A077802.asm)): Sum of products of parts increased by 1 in hook partitions of n, where hook partitions are of the form h*1^(n-h).
* [A077858](http://oeis.org/A077858) ([program](programs/oeis/A077858.asm)): Expansion of (1-x)^(-1)/(1-2*x+2*x^2-2*x^3).
* [A077859](http://oeis.org/A077859) ([program](programs/oeis/A077859.asm)): Expansion of (1-x)^(-1)/(1-2*x+2*x^2-x^3).
* [A077866](http://oeis.org/A077866) ([program](programs/oeis/A077866.asm)): Expansion of (1-x)^(-1)/(1-x-2*x^2+2*x^3).
* [A077885](http://oeis.org/A077885) ([program](programs/oeis/A077885.asm)): Expansion of (1-x)^(-1)/(1-2*x^3).
* [A077957](http://oeis.org/A077957) ([program](programs/oeis/A077957.asm)): Powers of 2 alternating with zeros.
* [A077958](http://oeis.org/A077958) ([program](programs/oeis/A077958.asm)): Expansion of 1/(1-2*x^3).
* [A078112](http://oeis.org/A078112) ([program](programs/oeis/A078112.asm)): Coefficients a(n) in the unique expansion sin(1) = Sum[a(n)/n!, n>=1], where a(n) satisfies 0<=a(n)<n.
* [A078309](http://oeis.org/A078309) ([program](programs/oeis/A078309.asm)): Numbers that are congruent to {1, 4, 7} mod 10.
* [A078358](http://oeis.org/A078358) ([program](programs/oeis/A078358.asm)): Non-oblong numbers: Complement of A002378.
* [A078370](http://oeis.org/A078370) ([program](programs/oeis/A078370.asm)): a(n) = 4*(n+1)*n + 5.
* [A078371](http://oeis.org/A078371) ([program](programs/oeis/A078371.asm)): a(n) = (2*n+5)*(2*n+1).
* [A078476](http://oeis.org/A078476) ([program](programs/oeis/A078476.asm)): Time taken to get n people from one side of a bridge to the other where (a) the only flashlight must be carried when crossing; (b) only one or two people may cross at the same time; (c) a pair crosses at the speed of the slowest member; and (d) the k-th person's speed requires k seconds to cross the bridge.
* [A078567](http://oeis.org/A078567) ([program](programs/oeis/A078567.asm)): Number of arithmetic subsequences of [1..n] with length > 1.
* [A078836](http://oeis.org/A078836) ([program](programs/oeis/A078836.asm)): a(n) = n*2^(n-6).
* [A078881](http://oeis.org/A078881) ([program](programs/oeis/A078881.asm)): Size of the largest subset S of {1,2,3,...,n} with the property that if i and j are distinct elements of S then i XOR j is not in S, where XOR is the bitwise exclusive-OR operator.
* [A079273](http://oeis.org/A079273) ([program](programs/oeis/A079273.asm)): Octo numbers (a polygonal sequence): a(n) = 5*n^2 - 6*n + 2 = (n-1)^2 + (2*n-1)^2.
* [A079326](http://oeis.org/A079326) ([program](programs/oeis/A079326.asm)): a(n) = the largest number m such that if m monominoes are removed from an n X n square then an L-triomino must remain.
* [A079524](http://oeis.org/A079524) ([program](programs/oeis/A079524.asm)): Expansion of (x + b x^2 - b x^3)/((1 - x^2)*(1 - x)^2) with b=2.
* [A079583](http://oeis.org/A079583) ([program](programs/oeis/A079583.asm)): a(n) = 3*2^n - n - 2.
* [A079859](http://oeis.org/A079859) ([program](programs/oeis/A079859.asm)): a(n) = n*2^(n-4).
* [A079862](http://oeis.org/A079862) ([program](programs/oeis/A079862.asm)): a(i) = the number of occurrences of 9s in the palindromic compositions of n=2*i-1 = the number of occurrences of 10's in the palindromic compositions of n=2*i.
* [A079946](http://oeis.org/A079946) ([program](programs/oeis/A079946.asm)): Binary expansion of n has form 11**...*0.
* [A080036](http://oeis.org/A080036) ([program](programs/oeis/A080036.asm)): a(n) = n + round(sqrt(2*n)) + 1.
* [A080079](http://oeis.org/A080079) ([program](programs/oeis/A080079.asm)): Least number causing the longest carry sequence when adding numbers <= n to n in binary representation.
* [A080335](http://oeis.org/A080335) ([program](programs/oeis/A080335.asm)): Diagonal in square spiral or maze arrangement of natural numbers.
* [A080342](http://oeis.org/A080342) ([program](programs/oeis/A080342.asm)): Number of weighings required to identify a single bad coin out of n coins, using a two-pan balance.
* [A080344](http://oeis.org/A080344) ([program](programs/oeis/A080344.asm)): Partial sums of A023969.
* [A080412](http://oeis.org/A080412) ([program](programs/oeis/A080412.asm)): Exchange rightmost two binary digits of n > 1; a(0)=0, a(1)=2.
* [A080455](http://oeis.org/A080455) ([program](programs/oeis/A080455.asm)): a(1)=1; for n>1, a(n) = a(n-1) if n is already in the sequence, a(n) = a(n-1) + 4 otherwise.
* [A080456](http://oeis.org/A080456) ([program](programs/oeis/A080456.asm)): a(1) = a(2) = 2; for n > 2, a(n) = a(n-1) if n is already in the sequence, a(n) = a(n-1) + 4 otherwise.
* [A080457](http://oeis.org/A080457) ([program](programs/oeis/A080457.asm)): a(1)=3; for n>1, a(n)=a(n-1) if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
* [A080458](http://oeis.org/A080458) ([program](programs/oeis/A080458.asm)): a(1)=4; for n>1, a(n)=a(n-1) if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
* [A080460](http://oeis.org/A080460) ([program](programs/oeis/A080460.asm)): a(1)=2; for n>1, a(n)=a(n-1) if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
* [A080476](http://oeis.org/A080476) ([program](programs/oeis/A080476.asm)): Floor( geometric mean of next n numbers ).
* [A080513](http://oeis.org/A080513) ([program](programs/oeis/A080513.asm)): Number of ON (black) cells in the n-th iteration of the "Rule 70" elementary cellular automaton starting with a single ON (black) cell.
* [A080612](http://oeis.org/A080612) ([program](programs/oeis/A080612.asm)): Numbers n such that 1/p(2n+1)*sum(k=1,n,p(2k+1)-p(2k)) >= 1/p(2*n)*sum(k=1,n,p(2k)-p(2k-1)) where p(k) denotes the k-th prime.
* [A080663](http://oeis.org/A080663) ([program](programs/oeis/A080663.asm)): Numbers of the form 3*n^2 - 1.
* [A080782](http://oeis.org/A080782) ([program](programs/oeis/A080782.asm)): a(1)=1, a(n)=a(n-1)-1 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
* [A080800](http://oeis.org/A080800) ([program](programs/oeis/A080800.asm)): Similar to A080799 but count only division steps.
* [A080804](http://oeis.org/A080804) ([program](programs/oeis/A080804.asm)): Least number of connected subgraphs of the binary cube GF(2)^n such that every vertex of GF(2)^n lies in at least one of the subgraphs and no two vertices lie in the same set of subgraphs (such a collection is called an identifying set).
* [A080827](http://oeis.org/A080827) ([program](programs/oeis/A080827.asm)): Rounded up staircase on natural numbers.
* [A080855](http://oeis.org/A080855) ([program](programs/oeis/A080855.asm)): a(n) = (9*n^2 - 3*n + 2)/2.
* [A080856](http://oeis.org/A080856) ([program](programs/oeis/A080856.asm)): a(n) = 8*n^2 - 4*n + 1.
* [A080857](http://oeis.org/A080857) ([program](programs/oeis/A080857.asm)): (25*n^2 - 15*n + 2)/2.
* [A080859](http://oeis.org/A080859) ([program](programs/oeis/A080859.asm)): a(n) = 6*n^2 + 4*n + 1.
* [A080860](http://oeis.org/A080860) ([program](programs/oeis/A080860.asm)): 10*n^2 + 5*n + 1.
* [A080861](http://oeis.org/A080861) ([program](programs/oeis/A080861.asm)): 15*n^2 + 6*n + 1.
* [A080883](http://oeis.org/A080883) ([program](programs/oeis/A080883.asm)): Distance of n to next square.
* [A080957](http://oeis.org/A080957) ([program](programs/oeis/A080957.asm)): Expansion of (5 - 9*x + 6*x^2)/(1-x)^4.
* [A081026](http://oeis.org/A081026) ([program](programs/oeis/A081026.asm)): Variation on Ulam numbers: a(1) = 1; a(2) = 2; for n>2, a(n) = smallest (n odd) or largest (n even) number > a(n-1) that is a unique sum of two distinct earlier terms.
* [A081031](http://oeis.org/A081031) ([program](programs/oeis/A081031.asm)): Positions of white keys on piano keyboard.
* [A081032](http://oeis.org/A081032) ([program](programs/oeis/A081032.asm)): Positions of black keys on piano keyboard.
* [A081253](http://oeis.org/A081253) ([program](programs/oeis/A081253.asm)): Numbers n such that A081252(m)/m^2 has a local minimum for m = n.
* [A081266](http://oeis.org/A081266) ([program](programs/oeis/A081266.asm)): Staggered diagonal of triangular spiral in A051682.
* [A081267](http://oeis.org/A081267) ([program](programs/oeis/A081267.asm)): Diagonal of triangular spiral in A051682.
* [A081268](http://oeis.org/A081268) ([program](programs/oeis/A081268.asm)): Diagonal of triangular spiral in A051682.
* [A081270](http://oeis.org/A081270) ([program](programs/oeis/A081270.asm)): Diagonal of triangular spiral in A051682.
* [A081271](http://oeis.org/A081271) ([program](programs/oeis/A081271.asm)): Vertical of triangular spiral in A051682.
* [A081272](http://oeis.org/A081272) ([program](programs/oeis/A081272.asm)): Downward vertical of triangular spiral in A051682.
* [A081275](http://oeis.org/A081275) ([program](programs/oeis/A081275.asm)): Shallow diagonal of triangular spiral in A051682.
* [A081351](http://oeis.org/A081351) ([program](programs/oeis/A081351.asm)): First row in square maze array of natural numbers A081349.
* [A081352](http://oeis.org/A081352) ([program](programs/oeis/A081352.asm)): Main diagonal of square maze arrangement of natural numbers A081349.
* [A081353](http://oeis.org/A081353) ([program](programs/oeis/A081353.asm)): Diagonal of square maze arrangement of natural numbers A081349.
* [A081423](http://oeis.org/A081423) ([program](programs/oeis/A081423.asm)): Subdiagonal of array of n-gonal numbers A081422.
* [A081435](http://oeis.org/A081435) ([program](programs/oeis/A081435.asm)): Diagonal in array of n-gonal numbers A081422.
* [A081436](http://oeis.org/A081436) ([program](programs/oeis/A081436.asm)): Diagonal in array of n-gonal numbers A081422.
* [A081437](http://oeis.org/A081437) ([program](programs/oeis/A081437.asm)): Diagonal in array of n-gonal numbers A081422.
* [A081438](http://oeis.org/A081438) ([program](programs/oeis/A081438.asm)): Diagonal in array of n-gonal numbers A081422.
* [A081441](http://oeis.org/A081441) ([program](programs/oeis/A081441.asm)): a(n) = (2*n^3-n^2-n+2)/2.
* [A081489](http://oeis.org/A081489) ([program](programs/oeis/A081489.asm)): a(n) = n*(2*n^2-3*n+7)/6 = C(n, 1) + C(n, 2) + 2*C(n, 3).
* [A081490](http://oeis.org/A081490) ([program](programs/oeis/A081490.asm)): Leading term of n-th row of A081491.
* [A081491](http://oeis.org/A081491) ([program](programs/oeis/A081491.asm)): Triangle read by rows in which the n-th row contains n terms of an arithmetic progression with a common difference of (n-1) and the first term of (n+1)-th row is 1 more than the last term of the n-th row.
* [A081494](http://oeis.org/A081494) ([program](programs/oeis/A081494.asm)): Start with Pascal's triangle; form a triangle by sliding down n steps from top on both sides and including the horizontal row, deleting the inner numbers; a(n) = sum of entries on perimeter of triangle.
* [A081585](http://oeis.org/A081585) ([program](programs/oeis/A081585.asm)): Third row of Pascal-(1,3,1) array A081578.
* [A081587](http://oeis.org/A081587) ([program](programs/oeis/A081587.asm)): Third row of Pascal-(1,4,1) array A081579.
* [A081589](http://oeis.org/A081589) ([program](programs/oeis/A081589.asm)): Third row of Pascal-(1,5,1) array A081580.
* [A081593](http://oeis.org/A081593) ([program](programs/oeis/A081593.asm)): Third row of Pascal-(1,7,1) array A081582.
* [A081595](http://oeis.org/A081595) ([program](programs/oeis/A081595.asm)): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 4x+y.
* [A081596](http://oeis.org/A081596) ([program](programs/oeis/A081596.asm)): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 5x+y.
* [A081597](http://oeis.org/A081597) ([program](programs/oeis/A081597.asm)): Let n = 10*x + y where 0 <= y <= 9, x >= 0. Then a(n) = 6*x + y.
* [A081598](http://oeis.org/A081598) ([program](programs/oeis/A081598.asm)): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 7x+y.
* [A081599](http://oeis.org/A081599) ([program](programs/oeis/A081599.asm)): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 8x+y.
* [A081600](http://oeis.org/A081600) ([program](programs/oeis/A081600.asm)): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 9x+y.
* [A082040](http://oeis.org/A082040) ([program](programs/oeis/A082040.asm)): a(n) = 9*n^2 + 3*n + 1.
* [A082041](http://oeis.org/A082041) ([program](programs/oeis/A082041.asm)): 16n^2+4n+1.
* [A082108](http://oeis.org/A082108) ([program](programs/oeis/A082108.asm)): a(n) = 4n^2 + 6n + 1.
* [A082109](http://oeis.org/A082109) ([program](programs/oeis/A082109.asm)): Third row of number array A082105.
* [A082111](http://oeis.org/A082111) ([program](programs/oeis/A082111.asm)): A row of number array A082110.
* [A082112](http://oeis.org/A082112) ([program](programs/oeis/A082112.asm)): a(n) = 4n^2 + 10n + 1.
* [A082206](http://oeis.org/A082206) ([program](programs/oeis/A082206.asm)): Digit sum of A082205(n).
* [A082285](http://oeis.org/A082285) ([program](programs/oeis/A082285.asm)): a(n) = 16n + 13.
* [A082286](http://oeis.org/A082286) ([program](programs/oeis/A082286.asm)): a(n) = 18*n + 10.
* [A082296](http://oeis.org/A082296) ([program](programs/oeis/A082296.asm)): Solutions to 13^x+17^x == 19 mod 23.
* [A082369](http://oeis.org/A082369) ([program](programs/oeis/A082369.asm)): Numbers congruent to 13 mod 30.
* [A082450](http://oeis.org/A082450) ([program](programs/oeis/A082450.asm)): a(n) = 5*(n^2-n+2)/2.
* [A082505](http://oeis.org/A082505) ([program](programs/oeis/A082505.asm)): a(n) = sum of (n-1)-th row terms of triangle A134059.
* [A082507](http://oeis.org/A082507) ([program](programs/oeis/A082507.asm)): Generated by a 3rd-order formal recursion with suitable initial values as follows: a(n) = n - a(n-1) - a(n-2) - a(n-3); a(0)=a(1)=a(2)=0.
* [A082528](http://oeis.org/A082528) ([program](programs/oeis/A082528.asm)): Least k such that x(k)=0 where x(1)=n x(k)=k^3*floor(x(k-1)/k^3).
* [A082562](http://oeis.org/A082562) ([program](programs/oeis/A082562.asm)): a(n) = number of values of m such that m can be expressed as the sum of distinct odd numbers with largest odd number in the sum = 2n+1.
* [A082643](http://oeis.org/A082643) ([program](programs/oeis/A082643.asm)): a(n) = ceiling(n*(n+1/2)/2).
* [A082644](http://oeis.org/A082644) ([program](programs/oeis/A082644.asm)): a(n) = floor(n*(n-1/2)/2).
* [A082667](http://oeis.org/A082667) ([program](programs/oeis/A082667.asm)): a(n) = floor(2n/3) * ceiling(2n/3) / 2.
* [A082742](http://oeis.org/A082742) ([program](programs/oeis/A082742.asm)): Indices of occurrences of 2 in A004738.
* [A082977](http://oeis.org/A082977) ([program](programs/oeis/A082977.asm)): Numbers that are congruent to {0, 1, 3, 5, 6, 8, 10} mod 12.
* [A083026](http://oeis.org/A083026) ([program](programs/oeis/A083026.asm)): Numbers that are congruent to {0, 2, 4, 5, 7, 9, 11} mod 12.
* [A083030](http://oeis.org/A083030) ([program](programs/oeis/A083030.asm)): Numbers that are congruent to {0, 4, 7} mod 12.
* [A083031](http://oeis.org/A083031) ([program](programs/oeis/A083031.asm)): Numbers that are congruent to {0, 3, 7} mod 12.
* [A083032](http://oeis.org/A083032) ([program](programs/oeis/A083032.asm)): Numbers that are congruent to {0, 4, 7, 10} mod 12.
* [A083033](http://oeis.org/A083033) ([program](programs/oeis/A083033.asm)): Numbers that are congruent to {0, 2, 3, 5, 7, 9, 10} mod 12.
* [A083034](http://oeis.org/A083034) ([program](programs/oeis/A083034.asm)): Numbers that are congruent to {0, 1, 3, 5, 7, 8, 10} mod 12.
* [A083089](http://oeis.org/A083089) ([program](programs/oeis/A083089.asm)): Numbers that are congruent to {0, 2, 4, 6, 7, 9, 11} mod 12.
* [A083120](http://oeis.org/A083120) ([program](programs/oeis/A083120.asm)): Numbers that are congruent to {0, 2, 4, 5, 7, 9, 10} mod 12.
* [A083219](http://oeis.org/A083219) ([program](programs/oeis/A083219.asm)): a(n) = n - 2*floor(n/4).
* [A083220](http://oeis.org/A083220) ([program](programs/oeis/A083220.asm)): a(n) = n + (n mod 4).
* [A083277](http://oeis.org/A083277) ([program](programs/oeis/A083277.asm)): n appears 3n-2 times.
* [A083318](http://oeis.org/A083318) ([program](programs/oeis/A083318.asm)): a(0) = 1; for n>0, a(n) = 2^n+1.
* [A083329](http://oeis.org/A083329) ([program](programs/oeis/A083329.asm)): a(0) = 1; for n > 0, a(n) = 3*2^(n-1) - 1.
* [A083416](http://oeis.org/A083416) ([program](programs/oeis/A083416.asm)): Add 1, double, add 1, double, etc.
* [A083575](http://oeis.org/A083575) ([program](programs/oeis/A083575.asm)): a(0) = 6; for n>0, a(n) = 2*a(n-1) - 1.
* [A083652](http://oeis.org/A083652) ([program](programs/oeis/A083652.asm)): Sum of lengths of binary expansions of 0 through n.
* [A083683](http://oeis.org/A083683) ([program](programs/oeis/A083683.asm)): a(n) = 11*2^n + 1.
* [A083686](http://oeis.org/A083686) ([program](programs/oeis/A083686.asm)): a(0) = 8; for n>0, a(n) = 2*a(n-1) - 1.
* [A083705](http://oeis.org/A083705) ([program](programs/oeis/A083705.asm)): a(n) = 2*a(n-1) - 1 with a(0)=10.
* [A083920](http://oeis.org/A083920) ([program](programs/oeis/A083920.asm)): Number of nontriangular numbers <= n.
* [A084215](http://oeis.org/A084215) ([program](programs/oeis/A084215.asm)): Expansion of g.f.: (1+x^2)/(1-2*x).
* [A084263](http://oeis.org/A084263) ([program](programs/oeis/A084263.asm)): Modified triangular numbers.
* [A084265](http://oeis.org/A084265) ([program](programs/oeis/A084265.asm)): a(n) = (n^2 + 3*n + 1 + (-1)^n) / 2.
* [A084377](http://oeis.org/A084377) ([program](programs/oeis/A084377.asm)): a(n) = n^3 + 7.
* [A084378](http://oeis.org/A084378) ([program](programs/oeis/A084378.asm)): a(n) = n^3 + 3.
* [A084379](http://oeis.org/A084379) ([program](programs/oeis/A084379.asm)): a(n) = n^3 + 17.
* [A084380](http://oeis.org/A084380) ([program](programs/oeis/A084380.asm)): a(n) = n^3 + 2.
* [A084381](http://oeis.org/A084381) ([program](programs/oeis/A084381.asm)): a(n) = n^3 + 5.
* [A084382](http://oeis.org/A084382) ([program](programs/oeis/A084382.asm)): a(n) = n^3 + 6.
* [A084634](http://oeis.org/A084634) ([program](programs/oeis/A084634.asm)): Binomial transform of 1,1,1,2,2,2,2,...
* [A084639](http://oeis.org/A084639) ([program](programs/oeis/A084639.asm)): Expansion of x*(1+2*x)/((1+x)*(1-x)*(1-2*x)).
* [A084672](http://oeis.org/A084672) ([program](programs/oeis/A084672.asm)): G.f.: (1+x^2+2*x^4)/((1-x^3)*(1-x)^2).
* [A084684](http://oeis.org/A084684) ([program](programs/oeis/A084684.asm)): Degrees of certain maps.
* [A084849](http://oeis.org/A084849) ([program](programs/oeis/A084849.asm)): a(n) = 1 + n + 2*n^2.
* [A084964](http://oeis.org/A084964) ([program](programs/oeis/A084964.asm)): Follow n+2 by n. Also solution of a(n+2)=a(n)+1, a(0)=2, a(1)=0.
* [A084990](http://oeis.org/A084990) ([program](programs/oeis/A084990.asm)): a(n) = n*(n^2+3*n-1)/3.
* [A085001](http://oeis.org/A085001) ([program](programs/oeis/A085001.asm)): a(n) = (3*n+1)*(3*n+4).
* [A085027](http://oeis.org/A085027) ([program](programs/oeis/A085027.asm)): a(n) = (4*n+3)*(4*n+7).
* [A085046](http://oeis.org/A085046) ([program](programs/oeis/A085046.asm)): a(1) = 1, a(2) = 3, then a(2n) = (a(2n-1)*a(2n+1))^1/2 and a(2n+1) = {a(2n) + a(2n+2)}/2. Even-indexed terms are the geometric mean, and odd-indexed terms are the arithmetic mean, of their neighbors.
* [A085141](http://oeis.org/A085141) ([program](programs/oeis/A085141.asm)): Greatest nonnegative integer k such that k(3k+1)/2 <= n.
* [A085250](http://oeis.org/A085250) ([program](programs/oeis/A085250.asm)): 4 times hexagonal numbers: a(n) = 4*n*(2*n-1).
* [A085265](http://oeis.org/A085265) ([program](programs/oeis/A085265.asm)): Numbers that can be written as sum of a positive squarefree number and a positive square.
* [A085268](http://oeis.org/A085268) ([program](programs/oeis/A085268.asm)): Integer part of the conversion from Fahrenheit to Centigrade.
* [A085473](http://oeis.org/A085473) ([program](programs/oeis/A085473.asm)): a(n) = 6*n^2 + 3*n + 1.
* [A085490](http://oeis.org/A085490) ([program](programs/oeis/A085490.asm)): Number of pairs with two different elements which can be obtained by selecting unique elements from two sets with n+1 and n^2 elements respectively and n common elements.
* [A085717](http://oeis.org/A085717) ([program](programs/oeis/A085717.asm)): Consider the square lattice L and the sublattice K of index 5 spanned by (2,-1), (1,2); a(n) = number of points (x,y) in M with x >= 0, y >= 0, x+y <= n.
* [A085787](http://oeis.org/A085787) ([program](programs/oeis/A085787.asm)): Generalized heptagonal numbers: m*(5*m - 3)/2, m = 0, +-1, +-2 +-3, ...
* [A085788](http://oeis.org/A085788) ([program](programs/oeis/A085788.asm)): Partial sums of n 3-spaced triangular numbers beginning with t(3), e.g., a(2)=t(3)+t(6)=6+21=27.
* [A085820](http://oeis.org/A085820) ([program](programs/oeis/A085820.asm)): Possible two-digit endings of primes (with leading zeros).
* [A085913](http://oeis.org/A085913) ([program](programs/oeis/A085913.asm)): Group the natural numbers such that the product of the terms of the n-th group is divisible by n!. (1),(2),(3,4),(5,6,7,8),(9,10,11,12),(13,14,15,16,17,18),(19,20,21,22,23,24),... Sequence contains the first term of every group.
* [A085959](http://oeis.org/A085959) ([program](programs/oeis/A085959.asm)): Multiples of 37.
* [A086161](http://oeis.org/A086161) ([program](programs/oeis/A086161.asm)): Number of monomial ideals in two variables x, y that are artinian, integrally closed, of colength n and contain x^2.
* [A086162](http://oeis.org/A086162) ([program](programs/oeis/A086162.asm)): Number of monomial ideals in two variables x, y that are artinian, integrally closed, of colength n and contain x^3.
* [A086224](http://oeis.org/A086224) ([program](programs/oeis/A086224.asm)): a(n) = 7*2^n-1.
* [A086341](http://oeis.org/A086341) ([program](programs/oeis/A086341.asm)): a(n) = 2*2^floor(n/2) - (-1)^n.
* [A086514](http://oeis.org/A086514) ([program](programs/oeis/A086514.asm)): Difference between the arithmetic mean of the neighbors of the terms and the term itself follows the pattern 0,1,2,3,4,5,...
* [A086515](http://oeis.org/A086515) ([program](programs/oeis/A086515.asm)): Duplicate of A047241.
* [A086570](http://oeis.org/A086570) ([program](programs/oeis/A086570.asm)): Expansion of (1 + 3x + 5x^2 + 7x^3...) / (1 - 2x + 3x^2 - 4x^3...).
* [A086601](http://oeis.org/A086601) ([program](programs/oeis/A086601.asm)): Triangular numbers + 1 squared.
* [A086602](http://oeis.org/A086602) ([program](programs/oeis/A086602.asm)): a(n) = A000217(A000217(n))-n^2.
* [A086640](http://oeis.org/A086640) ([program](programs/oeis/A086640.asm)): Arrange n^2 octagons that each have area 7 so that they leave (n-1)^2 square gaps each with area 2; a(n) is the total area of these polygons.
* [A086653](http://oeis.org/A086653) ([program](programs/oeis/A086653.asm)): 2^n + 3*n.
* [A086822](http://oeis.org/A086822) ([program](programs/oeis/A086822.asm)): a(n) = floor((6*n^0+5*n^1+4*n^2+3*n^3) / (1*n^0+1*n^1+1*n^2)).
* [A086955](http://oeis.org/A086955) ([program](programs/oeis/A086955.asm)): a(n) = n^2 + 2*n + 2 - (-1)^n.
* [A086970](http://oeis.org/A086970) ([program](programs/oeis/A086970.asm)): Fix 1, then exchange the subsequent odd numbers in pairs.
* [A087099](http://oeis.org/A087099) ([program](programs/oeis/A087099.asm)): Partial sums of A063914.
* [A087172](http://oeis.org/A087172) ([program](programs/oeis/A087172.asm)): Greatest Fibonacci number that does not exceed n.
* [A087278](http://oeis.org/A087278) ([program](programs/oeis/A087278.asm)): Distance to nearest square is not greater than 1.
* [A087279](http://oeis.org/A087279) ([program](programs/oeis/A087279.asm)): Nonnegative numbers such that distance to nearest positive square equals exactly 1.
* [A087323](http://oeis.org/A087323) ([program](programs/oeis/A087323.asm)): a(n) = (n+1) * 2^n - 1.
* [A087348](http://oeis.org/A087348) ([program](programs/oeis/A087348.asm)): a(n) = 10*n^2 - 6*n + 1.
* [A087444](http://oeis.org/A087444) ([program](programs/oeis/A087444.asm)): Numbers that are congruent to {1, 4} mod 9.
* [A087445](http://oeis.org/A087445) ([program](programs/oeis/A087445.asm)): Numbers that are congruent to {1, 5} mod 12.
* [A087446](http://oeis.org/A087446) ([program](programs/oeis/A087446.asm)): Numbers that are congruent to {1, 6} mod 15.
* [A087447](http://oeis.org/A087447) ([program](programs/oeis/A087447.asm)): a(0) = a(1) = 1; for n>1, a(n) = (n+2)*2^(n-2).
* [A087475](http://oeis.org/A087475) ([program](programs/oeis/A087475.asm)): a(n) = n^2 + 4.
* [A087483](http://oeis.org/A087483) ([program](programs/oeis/A087483.asm)): Row 0 of the order array of 3/2, i.e., row 0 of the transposable dispersion in A087465.
* [A087508](http://oeis.org/A087508) ([program](programs/oeis/A087508.asm)): Number of k such that mod(k*n,3) = 1 for 0 <= k <= n.
* [A087509](http://oeis.org/A087509) ([program](programs/oeis/A087509.asm)): a(n) = #{k=0..n, mod(kn,3) = 2}.
* [A087811](http://oeis.org/A087811) ([program](programs/oeis/A087811.asm)): Numbers n such that ceiling(sqrt(n)) divides n.
* [A087847](http://oeis.org/A087847) ([program](programs/oeis/A087847.asm)): a(n) = a(|n - a(n-1)|) + a(a(a(|n - a(n-4)|))).
* [A087863](http://oeis.org/A087863) ([program](programs/oeis/A087863.asm)): (n^3+24*n^2+65*n+36)/6.
* [A088003](http://oeis.org/A088003) ([program](programs/oeis/A088003.asm)): Take the list t(n,0) = {1,...,n}; denote by t(n,j) this list after rotating to left (or right) by j positions. Calculate inner product of t(n,0) and t(n,j) and denote the value by s(n,j). Compute this inner product for all j = 1..n and choose the smallest. This is a(n).
* [A088039](http://oeis.org/A088039) ([program](programs/oeis/A088039.asm)): Smallest k such that k^3 == 1 (mod some n-th power), k > 1.
* [A088041](http://oeis.org/A088041) ([program](programs/oeis/A088041.asm)): Smallest k such that k^4 - 1 is divisible by an n-th power, k > 1.
* [A088227](http://oeis.org/A088227) ([program](programs/oeis/A088227.asm)): Solutions x to x^n == 7 mod 13.
* [A088333](http://oeis.org/A088333) ([program](programs/oeis/A088333.asm)): A version of Josephus problem: a(n) is the surviving integer under the following elimination process. Arrange 1,2,3,...,n in a circle, increasing clockwise. Starting with i=1, delete the integer 3 places clockwise from i. Repeat, counting 3 places from the next undeleted integer, until only one integer remains.
* [A088439](http://oeis.org/A088439) ([program](programs/oeis/A088439.asm)): a(3n) = 3n, otherwise a(n) = 1.
* [A088440](http://oeis.org/A088440) ([program](programs/oeis/A088440.asm)): a(4n) = 4n, otherwise a(n) = 1.
* [A088481](http://oeis.org/A088481) ([program](programs/oeis/A088481.asm)): Numbers n such that the lunar product of the distinct lunar prime divisors of n is > n.
* [A088578](http://oeis.org/A088578) ([program](programs/oeis/A088578.asm)): a(n) = n*x^n + (n-1)*x^(n-1) + . . . + x + 1 for x=2.
* [A088795](http://oeis.org/A088795) ([program](programs/oeis/A088795.asm)): Fibonacci(n) as n runs through the quarter-squares.
* [A089071](http://oeis.org/A089071) ([program](programs/oeis/A089071.asm)): Number of liberties a big eye of size n gives in the game of Go.
* [A089108](http://oeis.org/A089108) ([program](programs/oeis/A089108.asm)): Convoluted convolved Fibonacci numbers G_4^(r).
* [A089143](http://oeis.org/A089143) ([program](programs/oeis/A089143.asm)): a(n) = 9*2^n - 6.
* [A089207](http://oeis.org/A089207) ([program](programs/oeis/A089207.asm)): a(n) = 4n^3 + 2n^2.
* [A089262](http://oeis.org/A089262) ([program](programs/oeis/A089262.asm)): 2^[log2(n)] - 2^[log2(n*2/3)].
* [A089644](http://oeis.org/A089644) ([program](programs/oeis/A089644.asm)): Numbers n such that 7 divides the numerator of B(2n) where B(2n) = the 2n-th Bernoulli number.
* [A089985](http://oeis.org/A089985) ([program](programs/oeis/A089985.asm)): a(n)=A089709(n+1)/A089709(n).
* [A090129](http://oeis.org/A090129) ([program](programs/oeis/A090129.asm)): Smallest exponent such that -1 + 3^a(n) is divisible by 2^n.
* [A090168](http://oeis.org/A090168) ([program](programs/oeis/A090168.asm)): Floor( 3n/2 ) - floor( 2n/3 ).
* [A090223](http://oeis.org/A090223) ([program](programs/oeis/A090223.asm)): Nonnegative integers with doubled multiples of 4.
* [A090281](http://oeis.org/A090281) ([program](programs/oeis/A090281.asm)): "Plain Bob Minimus" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(2,1,4,3), ... which runs through all permutations of {1,2,3,4} with period 24; sequence gives position of bell 1 (the treble bell) in n-th permutation.
* [A090288](http://oeis.org/A090288) ([program](programs/oeis/A090288.asm)): a(n) = 2*n^2 + 6*n + 2.
* [A090461](http://oeis.org/A090461) ([program](programs/oeis/A090461.asm)): Numbers n such that there is a permutation of the numbers 1 to n such that the sum of adjacent numbers is a square.
* [A090570](http://oeis.org/A090570) ([program](programs/oeis/A090570.asm)): Numbers that are congruent to {0, 1} mod 9.
* [A090771](http://oeis.org/A090771) ([program](programs/oeis/A090771.asm)): Numbers that are congruent to {1, 9} mod 10.
* [A090772](http://oeis.org/A090772) ([program](programs/oeis/A090772.asm)): Numbers that are congruent to {2, 8} mod 10.
* [A090773](http://oeis.org/A090773) ([program](programs/oeis/A090773.asm)): Numbers that are congruent to {4, 6} mod 10.
* [A090809](http://oeis.org/A090809) ([program](programs/oeis/A090809.asm)): Coefficient of the irreducible character of S_m indexed by (m-2n+2,2n-2) in the n-th Kronecker power of the representation indexed by (m-2,2).
* [A090989](http://oeis.org/A090989) ([program](programs/oeis/A090989.asm)): Number of meaningful differential operations of the n-th order on the space R^4.
* [A091084](http://oeis.org/A091084) ([program](programs/oeis/A091084.asm)): mod(A001045(n),10).
* [A091086](http://oeis.org/A091086) ([program](programs/oeis/A091086.asm)): a(n) = A000975(n) mod 10.
* [A091270](http://oeis.org/A091270) ([program](programs/oeis/A091270.asm)): Smallest number having in binary representation a prefix of length n that is also a suffix of its successor.
* [A091361](http://oeis.org/A091361) ([program](programs/oeis/A091361.asm)): Numbers n such that A001840(n) == 0 (mod n).
* [A091629](http://oeis.org/A091629) ([program](programs/oeis/A091629.asm)): Product of digits associated with A091628(n). Essentially the same as A007283.
* [A091684](http://oeis.org/A091684) ([program](programs/oeis/A091684.asm)): a(n) = 0 if n is divisible by 3, otherwise a(n) = n.
* [A091703](http://oeis.org/A091703) ([program](programs/oeis/A091703.asm)): Count, setting 5n to zero.
* [A091823](http://oeis.org/A091823) ([program](programs/oeis/A091823.asm)): a(n) = 2*n^2 + 3*n - 1.
* [A091998](http://oeis.org/A091998) ([program](programs/oeis/A091998.asm)): Numbers that are congruent to {1, 11} mod 12.
* [A091999](http://oeis.org/A091999) ([program](programs/oeis/A091999.asm)): Numbers that are congruent to {2, 10} mod 12.
* [A092038](http://oeis.org/A092038) ([program](programs/oeis/A092038.asm)): a(n+1) = a(n) + (a(n) mod 2)^(n mod a(n)), a(1) = 1.
* [A092076](http://oeis.org/A092076) ([program](programs/oeis/A092076.asm)): Expansion of (1+4*x^3+x^6)/((1-x)*(1-x^3)^2).
* [A092139](http://oeis.org/A092139) ([program](programs/oeis/A092139.asm)): Duplicate of A084558.
* [A092185](http://oeis.org/A092185) ([program](programs/oeis/A092185.asm)): a(n) = (5/6)*n^3+(5/2)*n^2+(8/3)*n.
* [A092200](http://oeis.org/A092200) ([program](programs/oeis/A092200.asm)): Expansion of (1+2x)/((1-x)(1-x^3)).
* [A092242](http://oeis.org/A092242) ([program](programs/oeis/A092242.asm)): Numbers that are congruent to {5, 7} mod 12.
* [A092259](http://oeis.org/A092259) ([program](programs/oeis/A092259.asm)): Numbers that are congruent to {4, 8} mod 12.
* [A092277](http://oeis.org/A092277) ([program](programs/oeis/A092277.asm)): a(n) = 7*n^2 + n.
* [A092286](http://oeis.org/A092286) ([program](programs/oeis/A092286.asm)): Fourth diagonal (m=3) of triangle A084938; a(n) = A084938(n+3,n) = (n^3 + 9*n^2 + 26*n)/6.
* [A092323](http://oeis.org/A092323) ([program](programs/oeis/A092323.asm)): 2^m - 1 appears 2^m times.
* [A092464](http://oeis.org/A092464) ([program](programs/oeis/A092464.asm)): Numbers n congruent to 4 or 9 mod 13.
* [A092530](http://oeis.org/A092530) ([program](programs/oeis/A092530.asm)): a(0) = 0; for n>0, a(n) = T(n) + k where T(n) is a triangular number (A000217) and k (see A026741) is the smallest positive number such that a(n) is divisible by n.
* [A092532](http://oeis.org/A092532) ([program](programs/oeis/A092532.asm)): G.f.: 1/((1-x)*(1-x^4)*(1-x^8)).
* [A092533](http://oeis.org/A092533) ([program](programs/oeis/A092533.asm)): G.f.: (1+x^8)/((1-x)*(1-x^4)).
* [A092535](http://oeis.org/A092535) ([program](programs/oeis/A092535.asm)): G.f.: (1+x^2)*(1+x^3)/((1-x)*(1-x^2)).
* [A092754](http://oeis.org/A092754) ([program](programs/oeis/A092754.asm)): a(1)=1, a(2n)=2a(n)+1, a(2n+1)=2a(n)+2.
* [A092899](http://oeis.org/A092899) ([program](programs/oeis/A092899.asm)): Expansion of (1+2x+3x^2+6x^3)/((1+x)(1-x)^2).
* [A092942](http://oeis.org/A092942) ([program](programs/oeis/A092942.asm)): A Fibonacci sequence with "corrections" at every third step: -++-++-++-++-++..., i.e., at every 3rd step there is a subtraction instead of an addition.
* [A093005](http://oeis.org/A093005) ([program](programs/oeis/A093005.asm)): a(n) = n * ceiling(n/2).
* [A093178](http://oeis.org/A093178) ([program](programs/oeis/A093178.asm)): If n is even then 1, otherwise n.
* [A093328](http://oeis.org/A093328) ([program](programs/oeis/A093328.asm)): a(n) = 2*n^2 + 3.
* [A093353](http://oeis.org/A093353) ([program](programs/oeis/A093353.asm)): a(n) = (n + n mod 2)*(n + 1)/2.
* [A093390](http://oeis.org/A093390) ([program](programs/oeis/A093390.asm)): a(n) = floor(n/9) + floor((n+1)/9) + floor((n+2)/9).
* [A093485](http://oeis.org/A093485) ([program](programs/oeis/A093485.asm)): a(n) = (27*n^2 + 9*n + 2)/2.
* [A093500](http://oeis.org/A093500) ([program](programs/oeis/A093500.asm)): a(n) = (15*n^2 + 5*n + 2)/2.
* [A093835](http://oeis.org/A093835) ([program](programs/oeis/A093835.asm)): n*Jacobsthal(n).
* [A093907](http://oeis.org/A093907) ([program](programs/oeis/A093907.asm)): Number of elements in the n-th period of the periodic table as predicted by the Aufbau principle.
* [A093968](http://oeis.org/A093968) ([program](programs/oeis/A093968.asm)): Inverse binomial transform of n*Pell(n).
* [A093995](http://oeis.org/A093995) ([program](programs/oeis/A093995.asm)): n^2 repeated n times, triangle read by rows.
* [A094002](http://oeis.org/A094002) ([program](programs/oeis/A094002.asm)): a(n+3) = 3*a(n+2) - 2*a(n+1) + 1 with a(0)=1, a(1)=5.
* [A094041](http://oeis.org/A094041) ([program](programs/oeis/A094041.asm)): Beatty sequence for e^Pi - Pi^e - i^i.
* [A094042](http://oeis.org/A094042) ([program](programs/oeis/A094042.asm)): Beatty sequence for e^Pi - Pi^e - i^i.
* [A094159](http://oeis.org/A094159) ([program](programs/oeis/A094159.asm)): 3 times hexagonal numbers: a(n) = 3*n*(2*n-1).
* [A094373](http://oeis.org/A094373) ([program](programs/oeis/A094373.asm)): Expansion of (1-x-x^2)/((1-x)*(1-2*x)).
* [A094588](http://oeis.org/A094588) ([program](programs/oeis/A094588.asm)): a(n) = n*F(n-1) + F(n), where F = A000045.
* [A094707](http://oeis.org/A094707) ([program](programs/oeis/A094707.asm)): Partial sums of repeated Fibonacci sequence.
* [A094727](http://oeis.org/A094727) ([program](programs/oeis/A094727.asm)): Triangle read by rows: T(n,k) = n + k, 0 <= k < n.
* [A094761](http://oeis.org/A094761) ([program](programs/oeis/A094761.asm)): a(n) = n + (square excess of n).
* [A094792](http://oeis.org/A094792) ([program](programs/oeis/A094792.asm)): a(n) = (1/n!)*A001565(n).
* [A094823](http://oeis.org/A094823) ([program](programs/oeis/A094823.asm)): If n = c0 + c1*10 + c2*10^2 + ...cn*10^n then a(n) = c0 + c1*13 + c2*13^2 + ...cn*13^k.
* [A094966](http://oeis.org/A094966) ([program](programs/oeis/A094966.asm)): Left-hand neighbors of Fibonacci numbers in Stern's diatomic series.
* [A094967](http://oeis.org/A094967) ([program](programs/oeis/A094967.asm)): Right-hand neighbors of Fibonacci numbers in Stern's diatomic series.
* [A095121](http://oeis.org/A095121) ([program](programs/oeis/A095121.asm)): Expansion of (1-x+2x^2)/((1-x)(1-2x)).
* [A095151](http://oeis.org/A095151) ([program](programs/oeis/A095151.asm)): a(n+3) = 3*a(n+2)-2*a(n+1)+1 with a(0)=0, a(1)=2.
* [A095768](http://oeis.org/A095768) ([program](programs/oeis/A095768.asm)): a(n) = 2^(n+1) - n.
* [A095794](http://oeis.org/A095794) ([program](programs/oeis/A095794.asm)): a(n) = A005449(n) - 1, where A005449 = second pentagonal numbers.
* [A095861](http://oeis.org/A095861) ([program](programs/oeis/A095861.asm)): Number of primitive Pythagorean triangles of form (X,Y,Y+1) with hypotenuse Y+1 less than or equal to n.
* [A095875](http://oeis.org/A095875) ([program](programs/oeis/A095875.asm)): Number of lattice points on graph of parabola y >= x^2 with y <= n.
* [A096230](http://oeis.org/A096230) ([program](programs/oeis/A096230.asm)): Period 5: repeat [9, 7, 5, 3, 1].
* [A096376](http://oeis.org/A096376) ([program](programs/oeis/A096376.asm)): a(n) = n + (n-1)^2 + (n+1)^2.
* [A096386](http://oeis.org/A096386) ([program](programs/oeis/A096386.asm)): Expansion of x^2(x^4+x^2+x+1)/(x^7-x^6-x+1).
* [A096398](http://oeis.org/A096398) ([program](programs/oeis/A096398.asm)): Numbers n such that 0= #{ 1<=i<=n : k(n,i)=-1 } where k(n,i) is the Kronecker symbol.
* [A096582](http://oeis.org/A096582) ([program](programs/oeis/A096582.asm)): From the "100 Green Bottles" song.
* [A096748](http://oeis.org/A096748) ([program](programs/oeis/A096748.asm)): Expansion of (1+x)^2/(1-x^2-x^4).
* [A096777](http://oeis.org/A096777) ([program](programs/oeis/A096777.asm)): a(n) = a(n-1) + Sum_{k=1..n-1}(a(k) mod 2), a(1) = 1.
* [A096941](http://oeis.org/A096941) ([program](programs/oeis/A096941.asm)): Fourth column of (1,5)-Pascal triangle A096940.
* [A096957](http://oeis.org/A096957) ([program](programs/oeis/A096957.asm)): Fourth column (m=3) of (1,6)-Pascal triangle A096956.
* [A097063](http://oeis.org/A097063) ([program](programs/oeis/A097063.asm)): Expansion of (1-2*x+3*x^2)/((1+x)*(1-x)^3).
* [A097064](http://oeis.org/A097064) ([program](programs/oeis/A097064.asm)): Expansion of (1-4x+6x^2)/(1-2x)^2.
* [A097066](http://oeis.org/A097066) ([program](programs/oeis/A097066.asm)): Expansion of (1-2*x+2*x^2)/((1+x)*(1-x)^3).
* [A097067](http://oeis.org/A097067) ([program](programs/oeis/A097067.asm)): Expansion of (1-4*x+5*x^2)/(1-2*x)^2.
* [A097080](http://oeis.org/A097080) ([program](programs/oeis/A097080.asm)): a(n) = 2*n^2 - 2*n + 3.
* [A097110](http://oeis.org/A097110) ([program](programs/oeis/A097110.asm)): Expansion of (1 + 2x - 2x^3) / (1 - 3x^2 + 2x^4).
* [A097430](http://oeis.org/A097430) ([program](programs/oeis/A097430.asm)): Integer part of the radii of circles with area n.
* [A097482](http://oeis.org/A097482) ([program](programs/oeis/A097482.asm)): a(1) = 1, a(2) = 1, a(n) = floor(sqrt(a(n-2)*a(n-1))) + 3 for n > 2.
* [A097578](http://oeis.org/A097578) ([program](programs/oeis/A097578.asm)): a(n) = (2*n+1)*2^floor((n+1)/2).
* [A097602](http://oeis.org/A097602) ([program](programs/oeis/A097602.asm)): a(n+1) = a(n) + number of squares so far; a(1) = 1.
* [A097803](http://oeis.org/A097803) ([program](programs/oeis/A097803.asm)): a(n) = 3(2*n^2 + 1).
* [A097810](http://oeis.org/A097810) ([program](programs/oeis/A097810.asm)): a(n) = 7*2^n - 3n - 6.
* [A097813](http://oeis.org/A097813) ([program](programs/oeis/A097813.asm)): a(n) = 3*2^n - 2*n - 2.
* [A097921](http://oeis.org/A097921) ([program](programs/oeis/A097921.asm)): G.f.: (1-x^6)*(1-x^8)/((1-x)*(1-x^2)*(1-x^3)^2*(1-x^4)).
* [A097950](http://oeis.org/A097950) ([program](programs/oeis/A097950.asm)): G.f.: (1+x^5+x^10)/((1-x)*(1-x^3)).
* [A097992](http://oeis.org/A097992) ([program](programs/oeis/A097992.asm)): G.f.: 1/((1-x)*(1-x^6)) = 1/ ( (1+x)*(x^2-x+1)*(1+x+x^2)*(x-1)^2 ).
* [A098181](http://oeis.org/A098181) ([program](programs/oeis/A098181.asm)): Odd numbers with two times the positive even numbers repeated in order between them.
* [A098354](http://oeis.org/A098354) ([program](programs/oeis/A098354.asm)): Multiplication table of the powers of 2 read by antidiagonals.
* [A098547](http://oeis.org/A098547) ([program](programs/oeis/A098547.asm)): a(n) = n^3 + n^2 + 1.
* [A098603](http://oeis.org/A098603) ([program](programs/oeis/A098603.asm)): a(n) = n*(n+10).
* [A098748](http://oeis.org/A098748) ([program](programs/oeis/A098748.asm)): Let f[n]=(n^4-n^3-1)/ (n^2-n-1); then a(n) = Floor[f[n]]
* [A098749](http://oeis.org/A098749) ([program](programs/oeis/A098749.asm)): Let f[n_]=((n^4-n^3-1)/ (n^3-n-1))^2; then a(n) = Floor[f[n]].
* [A098820](http://oeis.org/A098820) ([program](programs/oeis/A098820.asm)): Periodicity of entries in the first row of a Laver Table of size 2^n.
* [A098821](http://oeis.org/A098821) ([program](programs/oeis/A098821.asm)): a(n) = (n-2) * 2^(n-1) + 5.
* [A098847](http://oeis.org/A098847) ([program](programs/oeis/A098847.asm)): a(n) = n(n + 12).
* [A098848](http://oeis.org/A098848) ([program](programs/oeis/A098848.asm)): a(n) = n*(n + 14).
* [A098849](http://oeis.org/A098849) ([program](programs/oeis/A098849.asm)): a(n) = n*(n + 16).
* [A098850](http://oeis.org/A098850) ([program](programs/oeis/A098850.asm)): a(n) = n*(n + 18).
* [A098923](http://oeis.org/A098923) ([program](programs/oeis/A098923.asm)): 33-gonal numbers: n(31n-29)/2.
* [A098931](http://oeis.org/A098931) ([program](programs/oeis/A098931.asm)): a(0) = 1, a(n) = 1 + 2*3 + 4*5 + 6*7 + ... + (2n)*(2n+1) for n > 0.
* [A099048](http://oeis.org/A099048) ([program](programs/oeis/A099048.asm)): Number of 5 X n 0-1 matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1), (01;0), (10;0) and (11;0).
* [A099392](http://oeis.org/A099392) ([program](programs/oeis/A099392.asm)): a(n) = floor((n^2 - 2*n + 3)/2).
* [A099396](http://oeis.org/A099396) ([program](programs/oeis/A099396.asm)): [ log2 (2/3 * (n-1)) ].
* [A099429](http://oeis.org/A099429) ([program](programs/oeis/A099429.asm)): A Jacobsthal-Lucas convolution.
* [A099431](http://oeis.org/A099431) ([program](programs/oeis/A099431.asm)): Expansion of x(1-2x+3x^2)/(1-x-2x)^2;.
* [A099479](http://oeis.org/A099479) ([program](programs/oeis/A099479.asm)): Count, repeating 4n three times for n > 0.
* [A099480](http://oeis.org/A099480) ([program](programs/oeis/A099480.asm)): Count from 1, repeating 2n five times.
* [A099721](http://oeis.org/A099721) ([program](programs/oeis/A099721.asm)): a(n) = n^2*(2*n+1).
* [A099776](http://oeis.org/A099776) ([program](programs/oeis/A099776.asm)): Length of the hypotenuse of an integer right triangle with the hypotenuse being one more than the longer side. The shorter sides are just consecutive odd numbers 3, 5, 7, ...
* [A099920](http://oeis.org/A099920) ([program](programs/oeis/A099920.asm)): a(n) = (n+1)*F(n), F(n) = Fibonacci numbers A000045.
* [A099942](http://oeis.org/A099942) ([program](programs/oeis/A099942.asm)): Start with 1, then alternately double or add 2.
* [A099943](http://oeis.org/A099943) ([program](programs/oeis/A099943.asm)): Number of 5 X n binary matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1), (01,1) and (11;0).
* [A100036](http://oeis.org/A100036) ([program](programs/oeis/A100036.asm)): a(n) = smallest m such that A100035(m) = n.
* [A100037](http://oeis.org/A100037) ([program](programs/oeis/A100037.asm)): Positions of occurrences of the natural numbers as second subsequence in A100035.
* [A100038](http://oeis.org/A100038) ([program](programs/oeis/A100038.asm)): Positions of occurrences of the natural numbers as third subsequence in A100035.
* [A100039](http://oeis.org/A100039) ([program](programs/oeis/A100039.asm)): Positions of occurrences of the natural numbers as fourth subsequence in A100035.
* [A100104](http://oeis.org/A100104) ([program](programs/oeis/A100104.asm)): a(n) = n^3 - n^2 + 1.
* [A100109](http://oeis.org/A100109) ([program](programs/oeis/A100109.asm)): a(n) = n^3 - 2*n^2 + 2.
* [A100119](http://oeis.org/A100119) ([program](programs/oeis/A100119.asm)): a(n) = n-th centered n-gonal number.
* [A100157](http://oeis.org/A100157) ([program](programs/oeis/A100157.asm)): Structured rhombic dodecahedral numbers (vertex structure 9).
* [A100161](http://oeis.org/A100161) ([program](programs/oeis/A100161.asm)): Structured disdyakis dodecahedral numbers (vertex structure 9).
* [A100182](http://oeis.org/A100182) ([program](programs/oeis/A100182.asm)): Structured tetragonal anti-prism numbers.
* [A100206](http://oeis.org/A100206) ([program](programs/oeis/A100206.asm)): Row sums of Clark's triangle A046902.
* [A100214](http://oeis.org/A100214) ([program](programs/oeis/A100214.asm)): a(n) = 4*n^3 + 4.
* [A100314](http://oeis.org/A100314) ([program](programs/oeis/A100314.asm)): Number of 2 X n 0-1 matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1), (01;0), (10;0) and (01;1).
* [A100451](http://oeis.org/A100451) ([program](programs/oeis/A100451.asm)): a(n) = 0 for n <= 2; for n >= 3, a(n) = (n-2)*floor((n^2-2)/(n-2)).
* [A100470](http://oeis.org/A100470) ([program](programs/oeis/A100470.asm)): n appears A055642(n) times (appearances equal number of decimal digits).
* [A100503](http://oeis.org/A100503) ([program](programs/oeis/A100503.asm)): Bisection of A000125.
* [A100504](http://oeis.org/A100504) ([program](programs/oeis/A100504.asm)): a(n) = (4*n^3 + 6*n^2 + 8*n + 6)/3.
* [A100530](http://oeis.org/A100530) ([program](programs/oeis/A100530.asm)): Numbers == 0,2,5,9 modulo 10.
* [A100536](http://oeis.org/A100536) ([program](programs/oeis/A100536.asm)): a(n) = 3*n^2 - 2.
* [A100555](http://oeis.org/A100555) ([program](programs/oeis/A100555.asm)): Smallest square that is equal to the sum of n not-necessarily-distinct primes plus 1.
* [A100585](http://oeis.org/A100585) ([program](programs/oeis/A100585.asm)): a(n+1) = a(n)+floor(a(n)/3), a(1) = 3.
* [A100705](http://oeis.org/A100705) ([program](programs/oeis/A100705.asm)): a(n) = n^3 + (n+1)^2.
* [A100764](http://oeis.org/A100764) ([program](programs/oeis/A100764.asm)): a(1) = 1, a(2) = 2, a(3) = 3, a(n) = least number not the sum of three or less previous terms.
* [A100832](http://oeis.org/A100832) ([program](programs/oeis/A100832.asm)): Amenable numbers: n such that there exists a multiset of integers (s(1), ..., s(n)) whose size, sum and product are all n.
* [A101103](http://oeis.org/A101103) ([program](programs/oeis/A101103.asm)): Partial sums of A101104. First differences of A005914.
* [A101165](http://oeis.org/A101165) ([program](programs/oeis/A101165.asm)): a(n) = (7*n^3 + 6*n^2 + 5*n) / 6.
* [A101272](http://oeis.org/A101272) ([program](programs/oeis/A101272.asm)): a(n)=n, n <=6; a(n)=6, n > 6.
* [A101328](http://oeis.org/A101328) ([program](programs/oeis/A101328.asm)): Recurring numbers in the count of consecutive composite numbers between balanced primes and their lower or upper prime neighbors.
* [A101424](http://oeis.org/A101424) ([program](programs/oeis/A101424.asm)): Number of different cuboids with volume p^4 * q^n, where p,q are distinct prime numbers.
* [A101432](http://oeis.org/A101432) ([program](programs/oeis/A101432.asm)): Each term is the number of letters in the Spanish name of the previous term.
* [A101443](http://oeis.org/A101443) ([program](programs/oeis/A101443.asm)): Continued fraction expansion of (I_0(1/2)/I_1(1/2)-1)/2 = 1.56185896... (where I_n is the modified Bessel function of the first kind).
* [A101776](http://oeis.org/A101776) ([program](programs/oeis/A101776.asm)): Smallest k such that k^2 is equal to the sum of n not-necessarily-distinct primes plus 1.
* [A101859](http://oeis.org/A101859) ([program](programs/oeis/A101859.asm)): a(n) = 11 + (23*n)/2 + n^2/2.
* [A101881](http://oeis.org/A101881) ([program](programs/oeis/A101881.asm)): Write two numbers, skip one, write two, skip two, write two, skip three... and so on.
* [A101882](http://oeis.org/A101882) ([program](programs/oeis/A101882.asm)): Write three numbers, skip one, write three, skip two, write three, skip three... and so on.
* [A101883](http://oeis.org/A101883) ([program](programs/oeis/A101883.asm)): Write four numbers, skip one, write four, skip two, write four, skip three... and so on.
* [A101945](http://oeis.org/A101945) ([program](programs/oeis/A101945.asm)): a(n) = 6*2^n - n - 5.
* [A101946](http://oeis.org/A101946) ([program](programs/oeis/A101946.asm)): 6*2^n - 3*n - 5.
* [A101986](http://oeis.org/A101986) ([program](programs/oeis/A101986.asm)): a(n) is the maximum sum of products of successive pairs in a permutation of order n.
* [A102083](http://oeis.org/A102083) ([program](programs/oeis/A102083.asm)): a(n) = 8*n^2 + 4*n + 1.
* [A102214](http://oeis.org/A102214) ([program](programs/oeis/A102214.asm)): Expansion of (1 + 4*x + 4*x^2)/((1+x)*(1-x)^3).
* [A102302](http://oeis.org/A102302) ([program](programs/oeis/A102302.asm)): Largest number < n/2 coprime to n.
* [A102305](http://oeis.org/A102305) ([program](programs/oeis/A102305.asm)): a(n) = n^2 + 2*n + 3.
* [A102352](http://oeis.org/A102352) ([program](programs/oeis/A102352.asm)): Numbers n such that n^3 can be partitioned into n primes such that n-1 are consecutive primes and the remaining prime is larger than the sum of the n-1 consecutive primes.
* [A102438](http://oeis.org/A102438) ([program](programs/oeis/A102438.asm)): a(n) = 100*n + 44.
* [A102515](http://oeis.org/A102515) ([program](programs/oeis/A102515.asm)): a(n) = floor(1 + sqrt(2n + 1)).
* [A102603](http://oeis.org/A102603) ([program](programs/oeis/A102603.asm)): 24n + 21.
* [A102860](http://oeis.org/A102860) ([program](programs/oeis/A102860.asm)): Number of ways to change three non-identical letters in the word aabbccdd..., where there are n types of letters.
* [A102899](http://oeis.org/A102899) ([program](programs/oeis/A102899.asm)): a(n) = ceiling(n/3)^2 - floor(n/3)^2.
* [A103128](http://oeis.org/A103128) ([program](programs/oeis/A103128.asm)): n appears 2 * ceiling(n/2) times.
* [A103192](http://oeis.org/A103192) ([program](programs/oeis/A103192.asm)): Trajectory of 1 under repeated application of the function n -> A102370(n).
* [A103204](http://oeis.org/A103204) ([program](programs/oeis/A103204.asm)): a(1) = 2, a(2) = 4; a(n) = 2*a(n-1) - 1.
* [A103214](http://oeis.org/A103214) ([program](programs/oeis/A103214.asm)): a(n) = 24*n + 1.
* [A103221](http://oeis.org/A103221) ([program](programs/oeis/A103221.asm)): Number of partitions of n into parts 2 and 3.
* [A103290](http://oeis.org/A103290) ([program](programs/oeis/A103290.asm)): n*(n-1)*(n^2-n+4)/6.
* [A103354](http://oeis.org/A103354) ([program](programs/oeis/A103354.asm)): a(n) = floor(x), where x is the solution to x = 2^(n-x).
* [A103486](http://oeis.org/A103486) ([program](programs/oeis/A103486.asm)): a(0)=7, a(1)=11, a(2)=13, a(3)=17; then a(n) = a(n-1)+a(n-3)-a(n-4).
* [A103505](http://oeis.org/A103505) ([program](programs/oeis/A103505.asm)): Denominator in expansion of (1-x)*log(1-x).
* [A103586](http://oeis.org/A103586) ([program](programs/oeis/A103586.asm)): a(0)=1, for n > 0: n-th run consists of 2^n-1 copies of n+1.
* [A103609](http://oeis.org/A103609) ([program](programs/oeis/A103609.asm)): Fibonacci numbers repeated (cf. A000045).
* [A103627](http://oeis.org/A103627) ([program](programs/oeis/A103627.asm)): Let S(n) = {n,1,n}; sequence gives concatenation S(0), S(1), S(2), ...
* [A103681](http://oeis.org/A103681) ([program](programs/oeis/A103681.asm)): Numbers m such that in binary representation m! doesn't contain 7!.
* [A103775](http://oeis.org/A103775) ([program](programs/oeis/A103775.asm)): Number of ways to write n! as product of distinct squarefree numbers.
* [A103889](http://oeis.org/A103889) ([program](programs/oeis/A103889.asm)): Odd and even positive integers swapped.
* [A104188](http://oeis.org/A104188) ([program](programs/oeis/A104188.asm)): a(n) = 4n*(4n - 1).
* [A104249](http://oeis.org/A104249) ([program](programs/oeis/A104249.asm)): a(n) = (3*n^2+n+2)/2.
* [A104563](http://oeis.org/A104563) ([program](programs/oeis/A104563.asm)): A floretion-generated sequence relating to centered square numbers.
* [A104584](http://oeis.org/A104584) ([program](programs/oeis/A104584.asm)): (1/2) * ( 3*n^2 + n*(-1)^n ).
* [A104585](http://oeis.org/A104585) ([program](programs/oeis/A104585.asm)): (1/2) * ( 3*n^2 - n*(-1)^n ).
* [A104675](http://oeis.org/A104675) ([program](programs/oeis/A104675.asm)): a(n) = C(n+1,n) * C(n+6,1).
* [A105163](http://oeis.org/A105163) ([program](programs/oeis/A105163.asm)): a(n) = (n^3 - 7*n + 12)/6.
* [A105198](http://oeis.org/A105198) ([program](programs/oeis/A105198.asm)): a(n) = n(n+1)/2 mod 4.
* [A105340](http://oeis.org/A105340) ([program](programs/oeis/A105340.asm)): a(n) = n*(n+1)/2 mod 2048.
* [A105343](http://oeis.org/A105343) ([program](programs/oeis/A105343.asm)): Elements of even index in the sequence gives A005893, points on surface of tetrahedron: 2n^2 + 2 for n > 1.
* [A105427](http://oeis.org/A105427) ([program](programs/oeis/A105427.asm)): Numbers n such that the near-repdigit number consisting of a 1 followed by n 3's (i.e., of form 1333...33) is composite.
* [A105638](http://oeis.org/A105638) ([program](programs/oeis/A105638.asm)): Maximum number of intersections in self-intersecting n-gon.
* [A106058](http://oeis.org/A106058) ([program](programs/oeis/A106058.asm)): 4th diagonal of triangle in A059317.
* [A106232](http://oeis.org/A106232) ([program](programs/oeis/A106232.asm)): Least k > 0 such that (4*n^2 + 2)*(k^2) + (4*n^2 + 2)*k + 1 = j^2.
* [A106249](http://oeis.org/A106249) ([program](programs/oeis/A106249.asm)): Expansion of (1-x+x^2+x^3)/(1-x-x^4+x^5).
* [A106389](http://oeis.org/A106389) ([program](programs/oeis/A106389.asm)): Numbers j such that 6j^2 + 6j + 1 = 13k.
* [A106505](http://oeis.org/A106505) ([program](programs/oeis/A106505.asm)): Ordered and uniqued length of side common to the two angles, one being the double of the other, of a primitive integer-sided triangle.
* [A106648](http://oeis.org/A106648) ([program](programs/oeis/A106648.asm)): 3*n^2+6*n+8.
* [A106742](http://oeis.org/A106742) ([program](programs/oeis/A106742.asm)): a[n] =a[a[a[a[a[n - a[n-1]]]]]] + a[n - a[n-2]].
* [A106832](http://oeis.org/A106832) ([program](programs/oeis/A106832.asm)): 4n-2 and 6n alternatively.
* [A106833](http://oeis.org/A106833) ([program](programs/oeis/A106833.asm)): 3n and 2n, alternating.
* [A106839](http://oeis.org/A106839) ([program](programs/oeis/A106839.asm)): Numbers congruent to 11 mod 16.
* [A107386](http://oeis.org/A107386) ([program](programs/oeis/A107386.asm)): a(n) = 2*a(n-1) - 2*a(n-3) + a(n-4), n>6.
* [A107436](http://oeis.org/A107436) ([program](programs/oeis/A107436.asm)): a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
* [A107684](http://oeis.org/A107684) ([program](programs/oeis/A107684.asm)): Union of sequences 2^k-1, 2^k and 2^k+1.
* [A107750](http://oeis.org/A107750) ([program](programs/oeis/A107750.asm)): If n=0 then 0, else smallest number greater than its predecessor and having either more or fewer zeros in its binary representation.
* [A107820](http://oeis.org/A107820) ([program](programs/oeis/A107820.asm)): a(1)=3, a(2)=5; thereafter a(n) = n+5.
* [A108099](http://oeis.org/A108099) ([program](programs/oeis/A108099.asm)): a(n) = 8n^2 + 8n + 4.
* [A108100](http://oeis.org/A108100) ([program](programs/oeis/A108100.asm)): (2*n-1)^2+(2*n+1)^2.
* [A108105](http://oeis.org/A108105) ([program](programs/oeis/A108105.asm)): 2^floor(n/5).
* [A108195](http://oeis.org/A108195) ([program](programs/oeis/A108195.asm)): a(n) = n^2 + 5*n - 1.
* [A108211](http://oeis.org/A108211) ([program](programs/oeis/A108211.asm)): 16*n^2 + 1.
* [A108356](http://oeis.org/A108356) ([program](programs/oeis/A108356.asm)): Count, repeating multiples of 3 four times, all other numbers twice.
* [A108411](http://oeis.org/A108411) ([program](programs/oeis/A108411.asm)): a(n) = 3^floor(n/2). Powers of 3 repeated.
* [A108581](http://oeis.org/A108581) ([program](programs/oeis/A108581.asm)): Positive triangular numbers repeated their own number of times.
* [A108928](http://oeis.org/A108928) ([program](programs/oeis/A108928.asm)): a(n) = 8*n^2 - 3.
* [A109043](http://oeis.org/A109043) ([program](programs/oeis/A109043.asm)): a(n) = lcm(n,2).
* [A109340](http://oeis.org/A109340) ([program](programs/oeis/A109340.asm)): Expansion of x^2*(1+x+4*x^2)/((1+x+x^2)*(1-x)^3).
* [A109474](http://oeis.org/A109474) ([program](programs/oeis/A109474.asm)): a(1)=1, a(2)=3; thereafter, a(n) = least positive integer > a(n-1) and not equal to a(i)+a(j)+a(k) for 1<=i<=j<=k<=n-1.
* [A109613](http://oeis.org/A109613) ([program](programs/oeis/A109613.asm)): Odd numbers repeated.
* [A109678](http://oeis.org/A109678) ([program](programs/oeis/A109678.asm)): Sequence and first differences include all square numbers exactly once.
* [A109900](http://oeis.org/A109900) ([program](programs/oeis/A109900.asm)): The (n,r)-th term of the following triangle is T(n)-T(r) for r = 0 to n. The n-th row contains n+1 terms. T(n) = the n-th triangular number = n(n+1)/2. Sequence contains the sum of terms at a 45-degree angle.
* [A110090](http://oeis.org/A110090) ([program](programs/oeis/A110090.asm)): Numerators of sequence of rationals defined by r(n) = n for n<=1 and for n>1: r(n) = (sum of denominators of r(n-1) and r(n-2))/(sum of numerators of r(n-1) and r(n-2)).
* [A110286](http://oeis.org/A110286) ([program](programs/oeis/A110286.asm)): 15*2^n.
* [A110287](http://oeis.org/A110287) ([program](programs/oeis/A110287.asm)): 17*2^n.
* [A110288](http://oeis.org/A110288) ([program](programs/oeis/A110288.asm)): 19*2^n.
* [A110303](http://oeis.org/A110303) ([program](programs/oeis/A110303.asm)): Alternators.
* [A110349](http://oeis.org/A110349) ([program](programs/oeis/A110349.asm)): a(n) = n + (n+1) + (n-1) + (n+2) + (n-2) ... n terms.
* [A110451](http://oeis.org/A110451) ([program](programs/oeis/A110451.asm)): a(n) = n*(4*n^2 + 2*n + 1).
* [A110532](http://oeis.org/A110532) ([program](programs/oeis/A110532.asm)): a(n) = floor(n/2) + floor(n/5).
* [A110549](http://oeis.org/A110549) ([program](programs/oeis/A110549.asm)): Periodic {1,2,4,3,3,4,2,1}.
* [A110610](http://oeis.org/A110610) ([program](programs/oeis/A110610.asm)): Maximal value of sum(p(i)p(i+1),i=1..n), where p(n+1)=p(1), as p ranges over all permutations of {1,2,...,n}.
* [A110654](http://oeis.org/A110654) ([program](programs/oeis/A110654.asm)): a(n) = ceiling(n/2), or: a(2*k) = k, a(2*k+1) = k+1.
* [A110655](http://oeis.org/A110655) ([program](programs/oeis/A110655.asm)): a(n) = A110654(A110654(n)).
* [A110656](http://oeis.org/A110656) ([program](programs/oeis/A110656.asm)): a(n) = A110654(A110654(A110654(n))).
* [A110657](http://oeis.org/A110657) ([program](programs/oeis/A110657.asm)): a(n) = A028242(A028242(n)).
* [A110659](http://oeis.org/A110659) ([program](programs/oeis/A110659.asm)): a(n) = A028242(A110654(n)).
* [A110660](http://oeis.org/A110660) ([program](programs/oeis/A110660.asm)): Promic numbers repeated.
* [A110831](http://oeis.org/A110831) ([program](programs/oeis/A110831.asm)): a(n) = 3*n^2 + 27*n + 1.
* [A111284](http://oeis.org/A111284) ([program](programs/oeis/A111284.asm)): Number of permutations of [n] avoiding the patterns {2143, 2341, 2413, 2431, 3142, 3241, 3412, 3421, 4123, 4213, 4231, 4321, 4132, 4312}; number of strong sorting classes based on 2143.
* [A111286](http://oeis.org/A111286) ([program](programs/oeis/A111286.asm)): Number of permutations avoiding the patterns {1342, 1432, 2341, 2431, 3142, 3241, 3412, 3421, 4132, 4231, 4312, 4321}; number of strong sorting class based on 1342.
* [A111396](http://oeis.org/A111396) ([program](programs/oeis/A111396.asm)): a(n) = n(n+7)(n+8)/6.
* [A111575](http://oeis.org/A111575) ([program](programs/oeis/A111575.asm)): Powers of 3 repeated four times.
* [A111650](http://oeis.org/A111650) ([program](programs/oeis/A111650.asm)): 2n appears n times (n>0).
* [A111651](http://oeis.org/A111651) ([program](programs/oeis/A111651.asm)): n appears 3n times.
* [A111652](http://oeis.org/A111652) ([program](programs/oeis/A111652.asm)): 3n appears n times.
* [A111694](http://oeis.org/A111694) ([program](programs/oeis/A111694.asm)): a(1) = 1+2-3 = 0, a(2) = 4+5+6-7 = 8, a(3) = 8+9+10+11-12 = 26, a(4) = 13+14+15+16+17-18 = 57, ...
* [A111710](http://oeis.org/A111710) ([program](programs/oeis/A111710.asm)): Consider the triangle shown below in which the n-th row contains the n smallest numbers greater than those in the previous row such that the arithmetic mean is an integer. Sequence contains the leading diagonal.
* [A111711](http://oeis.org/A111711) ([program](programs/oeis/A111711.asm)): Leading column of triangle mentioned in A111710.
* [A111712](http://oeis.org/A111712) ([program](programs/oeis/A111712.asm)): Arithmetic mean of the n-th row of triangle mentioned in A111710.
* [A111802](http://oeis.org/A111802) ([program](programs/oeis/A111802.asm)): n^2-n-1 for n>3; a(1)=1; a(2)=2; a(3)=3.
* [A111859](http://oeis.org/A111859) ([program](programs/oeis/A111859.asm)): Number of numbers m <= n such that 9 equals the first digit after decimal point of square root of n in decimal representation.
* [A111952](http://oeis.org/A111952) ([program](programs/oeis/A111952.asm)): a(n) = 3*n mod 7.
* [A111972](http://oeis.org/A111972) ([program](programs/oeis/A111972.asm)): Max(omega(k): 1<=k<=n), where omega(n)=A001221(n), the number of distinct prime factors of n.
* [A112087](http://oeis.org/A112087) ([program](programs/oeis/A112087.asm)): 4*(n^2 - n + 1).
* [A112355](http://oeis.org/A112355) ([program](programs/oeis/A112355.asm)): Triangular numbers that are the sum of three positive triangular numbers.
* [A112414](http://oeis.org/A112414) ([program](programs/oeis/A112414.asm)): 3n+7.
* [A112421](http://oeis.org/A112421) ([program](programs/oeis/A112421.asm)): Number of 6 element subsets of {1,2,3,...,n} for which the sum-set has 12 elements.
* [A112524](http://oeis.org/A112524) ([program](programs/oeis/A112524.asm)): a(1)=1; a(n) = a(n-1) + 2*n^2.
* [A112557](http://oeis.org/A112557) ([program](programs/oeis/A112557.asm)): Smallest number of stones in Tchoukaillon (or Mancala, or Kalahari) solitaire which make use of (2*n-1)-th hole for n>=1; a bisection of A002491.
* [A112594](http://oeis.org/A112594) ([program](programs/oeis/A112594.asm)): Natural function used for generating x^2 and sqrt(x) only using iteration and Q(x) (the characteristic function of sqrt).
* [A112651](http://oeis.org/A112651) ([program](programs/oeis/A112651.asm)): Numbers n such that n^2 (mod 11) is congruent to n (mod 11).
* [A112653](http://oeis.org/A112653) ([program](programs/oeis/A112653.asm)): a(n) squared is congruent to a(n) (mod 13).
* [A112654](http://oeis.org/A112654) ([program](programs/oeis/A112654.asm)): Numbers n such that n^3 is congruent to n (mod 11).
* [A112655](http://oeis.org/A112655) ([program](programs/oeis/A112655.asm)): a(n) cubed is congruent to a(n) (mod 13).
* [A112689](http://oeis.org/A112689) ([program](programs/oeis/A112689.asm)): A modified Chebyshev transform of the Jacobsthal numbers.
* [A112742](http://oeis.org/A112742) ([program](programs/oeis/A112742.asm)): a(n) = n^2*(n^2-1)/3.
* [A112986](http://oeis.org/A112986) ([program](programs/oeis/A112986.asm)): Crossing number of K_{4,n} on the real projective plane.
* [A113127](http://oeis.org/A113127) ([program](programs/oeis/A113127.asm)): Expansion of (1 + x + x^2 + x^3)/(1-x)^2.
* [A113402](http://oeis.org/A113402) ([program](programs/oeis/A113402.asm)): Algebraic degree of cos(Pi/n) for constructible n-gons (A003401).
* [A113422](http://oeis.org/A113422) ([program](programs/oeis/A113422.asm)): a(n) = floor((5*n^2+1)/3).
* [A113452](http://oeis.org/A113452) ([program](programs/oeis/A113452.asm)): n-th smallest permanental minor of any H_m (m>= n), where H_m is the square matrix of order m with 1's on or below the super diagonal and 0's elsewhere,
* [A113473](http://oeis.org/A113473) ([program](programs/oeis/A113473.asm)): n repeated 2^(n-1) times, see formulas.
* [A113497](http://oeis.org/A113497) ([program](programs/oeis/A113497.asm)): Ascending descending base exponent transform of sequence A000034(n) = 1 + n mod 2.
* [A113541](http://oeis.org/A113541) ([program](programs/oeis/A113541.asm)): Numbers n such that 18n^2+1 is multiple of 19.
* [A113655](http://oeis.org/A113655) ([program](programs/oeis/A113655.asm)): Invert blocks of three in the sequence of natural numbers.
* [A113763](http://oeis.org/A113763) ([program](programs/oeis/A113763.asm)): Non-multiples of 13, or numbers not divisible by 13.
* [A113770](http://oeis.org/A113770) ([program](programs/oeis/A113770.asm)): Partial sums of A113311(n)^2.
* [A113778](http://oeis.org/A113778) ([program](programs/oeis/A113778.asm)): Invert blocks of four in the sequence of natural numbers.
* [A113801](http://oeis.org/A113801) ([program](programs/oeis/A113801.asm)): Numbers that are congruent to {1, 13} mod 14.
* [A113802](http://oeis.org/A113802) ([program](programs/oeis/A113802.asm)): Numbers that are congruent to {2, 12} mod 14.
* [A113803](http://oeis.org/A113803) ([program](programs/oeis/A113803.asm)): Numbers that are congruent to {3, 11} mod 14.
* [A113804](http://oeis.org/A113804) ([program](programs/oeis/A113804.asm)): Numbers that are congruent to 4 or 10 mod 14.
* [A113805](http://oeis.org/A113805) ([program](programs/oeis/A113805.asm)): Numbers that are congruent to {5, 9} mod 14.
* [A113806](http://oeis.org/A113806) ([program](programs/oeis/A113806.asm)): Numbers that are congruent to {6, 8} mod 14.
* [A113909](http://oeis.org/A113909) ([program](programs/oeis/A113909.asm)): Square table of odd numbers which are neither squares nor one less than squares, read by antidiagonals.
* [A114112](http://oeis.org/A114112) ([program](programs/oeis/A114112.asm)): a(1)=1, a(2)=2; thereafter a(n) = n+1 if n odd, n-1 if n even.
* [A114113](http://oeis.org/A114113) ([program](programs/oeis/A114113.asm)): a(n) = sum{k=1 to n} (A114112(k)). (For n>=2, a(n) = sum{k=1 to n} (A014681(k)) =sum{k=1 to n} (A103889(k)).).
* [A114119](http://oeis.org/A114119) ([program](programs/oeis/A114119.asm)): Row sums of triangle A114118.
* [A114143](http://oeis.org/A114143) ([program](programs/oeis/A114143.asm)): The possible sums of the final scores of completed American football games where both teams score.
* [A114209](http://oeis.org/A114209) ([program](programs/oeis/A114209.asm)): Number of permutations of [n] having exactly two fixed points and avoiding the patterns 123 and 231.
* [A114211](http://oeis.org/A114211) ([program](programs/oeis/A114211.asm)): a(n) = (5*n^3+12*n^2+n+6)/6.
* [A114220](http://oeis.org/A114220) ([program](programs/oeis/A114220.asm)): a(n) = Sum_{k=0..floor(n/2)} k-(k-1)*0^(n-2k).
* [A114364](http://oeis.org/A114364) ([program](programs/oeis/A114364.asm)): k such that kx^3+x+1 is not prime.
* [A114444](http://oeis.org/A114444) ([program](programs/oeis/A114444.asm)): a(n) = 16*n*(n+2).
* [A114637](http://oeis.org/A114637) ([program](programs/oeis/A114637.asm)): Nonnegative numbers excluding 1 and 2.
* [A114698](http://oeis.org/A114698) ([program](programs/oeis/A114698.asm)): Let M(n) be the n X n matrix m(i,j)=min(i,j) for 1<=i,j<=n then a(n) is the trace of M(n)^(-3).
* [A114752](http://oeis.org/A114752) ([program](programs/oeis/A114752.asm)): a(2n)=2n, a(2n+1)=4n+1.
* [A114753](http://oeis.org/A114753) ([program](programs/oeis/A114753.asm)): First column of A114751.
* [A114948](http://oeis.org/A114948) ([program](programs/oeis/A114948.asm)): n^2 + 10.
* [A114949](http://oeis.org/A114949) ([program](programs/oeis/A114949.asm)): a(n) = n^2 + 6.
* [A114955](http://oeis.org/A114955) ([program](programs/oeis/A114955.asm)): A 2/3-power Fibonacci sequence.
* [A114962](http://oeis.org/A114962) ([program](programs/oeis/A114962.asm)): a(n) = n^2 + 14.
* [A114963](http://oeis.org/A114963) ([program](programs/oeis/A114963.asm)): a(n) = n^2 + 22.
* [A114964](http://oeis.org/A114964) ([program](programs/oeis/A114964.asm)): a(n) = n^2 + 30.
* [A115006](http://oeis.org/A115006) ([program](programs/oeis/A115006.asm)): Row 2 of array in A114999.
* [A115067](http://oeis.org/A115067) ([program](programs/oeis/A115067.asm)): a(n) = (3*n^2 - n - 2)/2.
* [A115218](http://oeis.org/A115218) ([program](programs/oeis/A115218.asm)): Triangle read by rows: zeroth row is 0; to get row n >= 1, append next 2^n numbers to end of previous row.
* [A115273](http://oeis.org/A115273) ([program](programs/oeis/A115273.asm)): Floor(n/3)*(n mod 3).
* [A115291](http://oeis.org/A115291) ([program](programs/oeis/A115291.asm)): Expansion of (1+x)^3/(1-x).
* [A115419](http://oeis.org/A115419) ([program](programs/oeis/A115419.asm)): Numbers having a 1 in position 3 of their binary expansion.
* [A115618](http://oeis.org/A115618) ([program](programs/oeis/A115618.asm)): 1 + (n+6)*2^(n-1).
* [A116453](http://oeis.org/A116453) ([program](programs/oeis/A116453.asm)): Third smallest number with exactly n prime factors.
* [A116454](http://oeis.org/A116454) ([program](programs/oeis/A116454.asm)): Smallest m such that A116452(m) = n.
* [A116471](http://oeis.org/A116471) ([program](programs/oeis/A116471.asm)): Values 2*(n -+ 1)^2 sorted.
* [A116668](http://oeis.org/A116668) ([program](programs/oeis/A116668.asm)): a(n) = (5*n^2 + n + 2)/2.
* [A116711](http://oeis.org/A116711) ([program](programs/oeis/A116711.asm)): Number of permutations of length n which avoid the patterns 123, 3214, 4312.
* [A116721](http://oeis.org/A116721) ([program](programs/oeis/A116721.asm)): Number of permutations of length n which avoid the patterns 123, 3142, 4312; or avoid the patterns 123, 3421, 4231.
* [A116727](http://oeis.org/A116727) ([program](programs/oeis/A116727.asm)): Number of permutations of length n which avoid the patterns 321, 2134, 3412.
* [A116728](http://oeis.org/A116728) ([program](programs/oeis/A116728.asm)): Number of permutations of length n which avoid the patterns 321, 1243, 2134.
* [A116731](http://oeis.org/A116731) ([program](programs/oeis/A116731.asm)): Number of permutations of length n which avoid the patterns 321, 2143, 3124; or avoid the patterns 132, 2314, 4312, etc.
* [A116735](http://oeis.org/A116735) ([program](programs/oeis/A116735.asm)): Number of permutations of length n which avoid the patterns 231, 1234, 4312; or avoid the patterns 312, 1234, 1432, etc.
* [A116939](http://oeis.org/A116939) ([program](programs/oeis/A116939.asm)): Lexicographically earliest sequence such that each i occurs exactly i+1 times and succeeding terms differ exactly by -1 or +1.
* [A116940](http://oeis.org/A116940) ([program](programs/oeis/A116940.asm)): Greatest m such that A116939(m) = n.
* [A117142](http://oeis.org/A117142) ([program](programs/oeis/A117142.asm)): Number of partitions of n in which any two parts differ by at most 2.
* [A117230](http://oeis.org/A117230) ([program](programs/oeis/A117230.asm)): Start with 1 and repeatedly reverse the digits and add 1 to get the next term.
* [A117450](http://oeis.org/A117450) ([program](programs/oeis/A117450.asm)): Expansion of (1-x+x^2+x^5)/((1-x)^2*(1-x^5)).
* [A117560](http://oeis.org/A117560) ([program](programs/oeis/A117560.asm)): a(n) = n*(n^2 - 1)/2 - 1.
* [A117571](http://oeis.org/A117571) ([program](programs/oeis/A117571.asm)): Expansion of (1+2*x^2)/((1-x)*(1-x^3)).
* [A117573](http://oeis.org/A117573) ([program](programs/oeis/A117573.asm)): Expansion of (1+2x^2)/((1-x)(1-x^2)(1-x^3)).
* [A117619](http://oeis.org/A117619) ([program](programs/oeis/A117619.asm)): a(n) = n^2 + 7.
* [A117625](http://oeis.org/A117625) ([program](programs/oeis/A117625.asm)): Maximum number of regions defined by n zigzag-lines in the plane when a zigzag-line is defined as consisting of two parallel infinite half-lines joined by a straight line segment.
* [A117748](http://oeis.org/A117748) ([program](programs/oeis/A117748.asm)): Triangular numbers divisible by 3.
* [A117856](http://oeis.org/A117856) ([program](programs/oeis/A117856.asm)): Number of palindromes of length n (in base 4).
* [A117909](http://oeis.org/A117909) ([program](programs/oeis/A117909.asm)): Count, inserting 0 after every even number.
* [A117950](http://oeis.org/A117950) ([program](programs/oeis/A117950.asm)): a(n) = n^2 + 3.
* [A117951](http://oeis.org/A117951) ([program](programs/oeis/A117951.asm)): a(n) = n^2 + 5.
* [A118011](http://oeis.org/A118011) ([program](programs/oeis/A118011.asm)): Complement of the Connell sequence (A001614); a(n) = 4*n - A001614(n).
* [A118015](http://oeis.org/A118015) ([program](programs/oeis/A118015.asm)): a(n) = floor(n^2/5).
* [A118057](http://oeis.org/A118057) ([program](programs/oeis/A118057.asm)): 8*n^2-4*n-3.
* [A118239](http://oeis.org/A118239) ([program](programs/oeis/A118239.asm)): Engel expansion of cosh(1).
* [A118286](http://oeis.org/A118286) ([program](programs/oeis/A118286.asm)): Numbers n such that n=0 (mod 4) or n=2 (mod 12).
* [A118403](http://oeis.org/A118403) ([program](programs/oeis/A118403.asm)): Unsigned row sums of triangle A118401; a(n) = A118402(n^2-n+2), where A118402 is the row sums of triangle A118400.
* [A118414](http://oeis.org/A118414) ([program](programs/oeis/A118414.asm)): a(n) = (2*n - 1) * (2^n - 1).
* [A118417](http://oeis.org/A118417) ([program](programs/oeis/A118417.asm)): a(n) = (2*n + 1) * 2^(n + 1).
* [A118517](http://oeis.org/A118517) ([program](programs/oeis/A118517.asm)): Define sequence S_m by: initial term = m, reverse digits and add 3 to get next term. Entry shows S_1. This reaches a cycle of length 3 in 1 step.
* [A118658](http://oeis.org/A118658) ([program](programs/oeis/A118658.asm)): a(n) = 2*F(n-1) = L(n) - F(n), where F(n) and L(n) are Fibonacci and Lucas numbers respectively.
* [A118729](http://oeis.org/A118729) ([program](programs/oeis/A118729.asm)): Infinite square array which contains the 8 numbers 4*r^2 - 3*r, 4*r^2 - 2*r, ..., 4*r^2 + 4*r in row r.
* [A119412](http://oeis.org/A119412) ([program](programs/oeis/A119412.asm)): a(n) = n*(n+11).
* [A119413](http://oeis.org/A119413) ([program](programs/oeis/A119413.asm)): 16*n-12.
* [A119789](http://oeis.org/A119789) ([program](programs/oeis/A119789.asm)): Fibonacci Logarithms used to get a triangular array.
* [A120071](http://oeis.org/A120071) ([program](programs/oeis/A120071.asm)): a(n) = n*(n+20).
* [A120212](http://oeis.org/A120212) ([program](programs/oeis/A120212.asm)): "a" values providing solution x = b in A120211 (i.e., y^2 = b^2*(a^2 - b)*(b + 1) with a, b legs in primitive Pythagorean triangles).
* [A120328](http://oeis.org/A120328) ([program](programs/oeis/A120328.asm)): Sum of three consecutive squares: n^2 + (n + 1)^2 + (n + 2)^2.
* [A120370](http://oeis.org/A120370) ([program](programs/oeis/A120370.asm)): a(1) = 2. a(n) = a(n-1) + (maximum number of distinct primes dividing any earlier terms).
* [A120413](http://oeis.org/A120413) ([program](programs/oeis/A120413.asm)): Largest even number strictly less than n^2.
* [A120634](http://oeis.org/A120634) ([program](programs/oeis/A120634.asm)): Decimal equivalent of A066335.
* [A120740](http://oeis.org/A120740) ([program](programs/oeis/A120740.asm)): Numbers n such that n = Sum_digits[k*abs(n-k)] for some k>=0.
* [A121318](http://oeis.org/A121318) ([program](programs/oeis/A121318.asm)): Molecular topological indices of the path graphs P_n
* [A121470](http://oeis.org/A121470) ([program](programs/oeis/A121470.asm)): Expansion of x*(1+5*x+2*x^2+x^3)/((1+x)*(1-x)^3).
* [A121816](http://oeis.org/A121816) ([program](programs/oeis/A121816.asm)): Conjectured chromatic number of the square of an outerplanar graph G^2 as a function of the maximum degree of a vertex of G.
* [A121968](http://oeis.org/A121968) ([program](programs/oeis/A121968.asm)): a(n) = 2*a(n-1) - a(n-2) + n + 1.
* [A122039](http://oeis.org/A122039) ([program](programs/oeis/A122039.asm)): Duplicate of A083706
* [A122046](http://oeis.org/A122046) ([program](programs/oeis/A122046.asm)): Partial sums of floor(n^2/8).
* [A122047](http://oeis.org/A122047) ([program](programs/oeis/A122047.asm)): Degree of the polynomial P(n,x), defined by a Somos-6 type sequence: P(n,x)=(x^(n-1)*P(n-1,x)*P(n-5,x) + P(n-2,x)*P(n-4,x))/P(n-6,x), initialized with P(n,x)=1 at n<0.
* [A122056](http://oeis.org/A122056) ([program](programs/oeis/A122056.asm)): A Somos 9 -Hone exponent type recursion:a(n) = (x^(n-1)*a(n - 1)a(n - 8) - a(n - 4)*a(n - 5))/a(n - 9).
* [A122367](http://oeis.org/A122367) ([program](programs/oeis/A122367.asm)): Dimension of 3-variable non-commutative harmonics (twisted derivative). The dimension of the space of non-commutative polynomials in 3 variables which are killed by all symmetric differential operators (where for a monomial w, d_{xi} ( xi w ) = w and d_{xi} ( xj w ) = 0 for i != j).
* [A122391](http://oeis.org/A122391) ([program](programs/oeis/A122391.asm)): Dimension of 2-variable non-commutative harmonics (Hausdorff derivative). The dimension of the space of non-commutative polynomials in 2 variables which are killed by all symmetric differential operators (where for a monomial w, d_{xi} ( w ) = sum over all subwords of w deleting xi once).
* [A122461](http://oeis.org/A122461) ([program](programs/oeis/A122461.asm)): Repetitions of even numbers four times.
* [A122491](http://oeis.org/A122491) ([program](programs/oeis/A122491.asm)): a(n) = n * Fibonacci(n) - Sum_{i=0..n} Fibonacci(i).
* [A122709](http://oeis.org/A122709) ([program](programs/oeis/A122709.asm)): a(0)=1; thereafter a(n) = 9*n-3.
* [A122797](http://oeis.org/A122797) ([program](programs/oeis/A122797.asm)): A P_3-stuttered arithmetic progression with a(n+1)=a(n) if n is a triangular number, a(n+1)=a(n)+1 otherwise.
* [A122798](http://oeis.org/A122798) ([program](programs/oeis/A122798.asm)): A P_5-stuttered arithmetic progression with a(n+1) = a(n) if n is a pentagonal number, a(n+1) = a(n)+4 otherwise.
* [A123068](http://oeis.org/A123068) ([program](programs/oeis/A123068.asm)): Numbers represented by the "Little Methuselah" quadratic form x^2 + 2*y^2 + y*z + 4*z^2.
* [A123108](http://oeis.org/A123108) ([program](programs/oeis/A123108.asm)): a(0)=1, a(1)=0, a(2)=1, a(3)=1, a(n)=a(n-1)+a(n-2)-a(n-3) for n>3.
* [A123167](http://oeis.org/A123167) ([program](programs/oeis/A123167.asm)): Continued fraction for c=sqrt(2)*(exp(sqrt(2))+1)/(exp(sqrt(2))-1). a(2*n-1) = 8*n-6, a(2*n) = 4*n-1.
* [A123203](http://oeis.org/A123203) ([program](programs/oeis/A123203.asm)): A007318 * [1, 1, 4, 4, 4,...].
* [A123208](http://oeis.org/A123208) ([program](programs/oeis/A123208.asm)): Start with 1, then alternately add 2 or double.
* [A123296](http://oeis.org/A123296) ([program](programs/oeis/A123296.asm)): Number of permutations of n distinct letters (ABCD...) each of which appears 5 times and having n-2 fixed points.
* [A123578](http://oeis.org/A123578) ([program](programs/oeis/A123578.asm)): The Kruskal-Macaulay function M_2(n).
* [A123684](http://oeis.org/A123684) ([program](programs/oeis/A123684.asm)): Alternate A016777(n) with A000027(n).
* [A123720](http://oeis.org/A123720) ([program](programs/oeis/A123720.asm)): a(n) = 2^n + 2^(n-1) - n.
* [A123753](http://oeis.org/A123753) ([program](programs/oeis/A123753.asm)): Partial sums of A070941.
* [A123860](http://oeis.org/A123860) ([program](programs/oeis/A123860.asm)): Ceil( (7+sqrt(49+24*n))/2 ).
* [A123919](http://oeis.org/A123919) ([program](programs/oeis/A123919.asm)): Number of numbers congruent to 2 or 4 mod 6 and <= n.
* [A124011](http://oeis.org/A124011) ([program](programs/oeis/A124011.asm)): Add three, add six, add nine, ....
* [A124080](http://oeis.org/A124080) ([program](programs/oeis/A124080.asm)): 10 times triangular numbers: a(n) = 5*n*(n + 1).
* [A124158](http://oeis.org/A124158) ([program](programs/oeis/A124158.asm)): Maximal number of edges in a rectangle visibility graph with n nodes.
* [A124302](http://oeis.org/A124302) ([program](programs/oeis/A124302.asm)): Number of set partitions with at most 3 blocks; number of Dyck paths of height at most 4; dimension of space of symmetric polynomials in 3 noncommuting variables.
* [A124349](http://oeis.org/A124349) ([program](programs/oeis/A124349.asm)): Numbers of directed Hamiltonian cycles on the n-prism graph.
* [A124351](http://oeis.org/A124351) ([program](programs/oeis/A124351.asm)): Order of the automorphism group of the n-prism graph.
* [A124354](http://oeis.org/A124354) ([program](programs/oeis/A124354.asm)): Orders of the automorphisms groups of the n-antiprism graph.
* [A124356](http://oeis.org/A124356) ([program](programs/oeis/A124356.asm)): Number of (directed) Hamiltonian cycles on the Moebius ladder graph M_n (for n>=4).
* [A124388](http://oeis.org/A124388) ([program](programs/oeis/A124388.asm)): 27*n+18.
* [A124625](http://oeis.org/A124625) ([program](programs/oeis/A124625.asm)): Even numbers sandwiched between 1's.
* [A125128](http://oeis.org/A125128) ([program](programs/oeis/A125128.asm)): a(n) = 2^(n+1) - n - 2, or partial sums of main diagonal of array A125127 of k-step Lucas numbers.
* [A125169](http://oeis.org/A125169) ([program](programs/oeis/A125169.asm)): a(n) = 16*n + 15.
* [A125176](http://oeis.org/A125176) ([program](programs/oeis/A125176.asm)): Row sums of A125175.
* [A125201](http://oeis.org/A125201) ([program](programs/oeis/A125201.asm)): a(n) = 8*n^2 - 7*n + 1.
* [A125577](http://oeis.org/A125577) ([program](programs/oeis/A125577.asm)): a(0) = 1; for n >= 1, a(n) = n^2 - a(n-1).
* [A125758](http://oeis.org/A125758) ([program](programs/oeis/A125758.asm)): Numbers congruent to 4 or 7 mod 9.
* [A126235](http://oeis.org/A126235) ([program](programs/oeis/A126235.asm)): Minimum length of a codeword in Huffman encoding of n symbols, where the k-th symbol has frequency k.
* [A126264](http://oeis.org/A126264) ([program](programs/oeis/A126264.asm)): a(n) = 5*n^2 + 3*n.
* [A126562](http://oeis.org/A126562) ([program](programs/oeis/A126562.asm)): Number of intersections of at least four edges in a cube of n X n X n smaller cubes.
* [A126587](http://oeis.org/A126587) ([program](programs/oeis/A126587.asm)): a(n) = number of integer lattice points inside the right-angle triangle with legs 3n and 4n (and hypotenuse 5n).
* [A126664](http://oeis.org/A126664) ([program](programs/oeis/A126664.asm)): Continued fraction expansion of sqrt(3)/2.
* [A126964](http://oeis.org/A126964) ([program](programs/oeis/A126964.asm)): a(n) = 2*n*(6*n-1).
* [A126979](http://oeis.org/A126979) ([program](programs/oeis/A126979.asm)): a(n) = 24n + 233.
* [A126980](http://oeis.org/A126980) ([program](programs/oeis/A126980.asm)): a(n) = 14*n + 47.
* [A127321](http://oeis.org/A127321) ([program](programs/oeis/A127321.asm)): First 4-dimensional hyper-tetrahedral coordinate; repeat m C(m+3,4) times; 4-D analog of A056556.
* [A127419](http://oeis.org/A127419) ([program](programs/oeis/A127419.asm)): Recurrence: a(n) = a(n-1) + floor( (sqrt(8 * a(n-1) - 7) - 1)/2 ) for n>=2 with a(0)=1, a(1)=2.
* [A127547](http://oeis.org/A127547) ([program](programs/oeis/A127547.asm)): a(n) = 13n + 4.
* [A127648](http://oeis.org/A127648) ([program](programs/oeis/A127648.asm)): Triangle read by rows: row n consists of n zeros followed by n+1.
* [A127736](http://oeis.org/A127736) ([program](programs/oeis/A127736.asm)): a(n) = n*(n^2+2*n-1)/2.
* [A127739](http://oeis.org/A127739) ([program](programs/oeis/A127739.asm)): Triangle read by rows, in which row n contains the triangular number T(n) = A000217(n) repeated n times.
* [A127773](http://oeis.org/A127773) ([program](programs/oeis/A127773.asm)): Triangle read by rows: row n consists of n-1 zeros followed by n(n+1)/2.
* [A127854](http://oeis.org/A127854) ([program](programs/oeis/A127854.asm)): Largest number k such that k^2 divides A007781(6n+1).
* [A127873](http://oeis.org/A127873) ([program](programs/oeis/A127873.asm)): a(n) = (n^3)/2 + (3*n^2)/2 + 3*n + 3.
* [A127904](http://oeis.org/A127904) ([program](programs/oeis/A127904.asm)): Smallest m such that A008687(m) = n.
* [A127932](http://oeis.org/A127932) ([program](programs/oeis/A127932.asm)): a(4*n) = 4*n+1, a(4*n+1) = a(4*n+2) = a(4*n+3) = 4*n+4.
* [A127944](http://oeis.org/A127944) ([program](programs/oeis/A127944.asm)): Partial sums of A093049.
* [A127975](http://oeis.org/A127975) ([program](programs/oeis/A127975.asm)): Repeat 3^n three times.
* [A128054](http://oeis.org/A128054) ([program](programs/oeis/A128054.asm)): Count, omitting numbers of the form 6k+4 and doubling multiples of 6.
* [A128076](http://oeis.org/A128076) ([program](programs/oeis/A128076.asm)): A128064 * A004736.
* [A128135](http://oeis.org/A128135) ([program](programs/oeis/A128135.asm)): Row sums of A128134.
* [A128219](http://oeis.org/A128219) ([program](programs/oeis/A128219.asm)): A000012 * A127701. a(1) = 1, a(2) = 2, a(3) = 2; by rows, n-1 terms of 2, 3, 4...followed by "n".
* [A128220](http://oeis.org/A128220) ([program](programs/oeis/A128220.asm)): Triangle, A127701 * A000012.
* [A128223](http://oeis.org/A128223) ([program](programs/oeis/A128223.asm)): a(n) = if n mod 2 = 0 then n*(n+1)/2 otherwise (n+1)^2/2-1.
* [A128227](http://oeis.org/A128227) ([program](programs/oeis/A128227.asm)): Right border (1,1,1,...) added to A002260.
* [A128422](http://oeis.org/A128422) ([program](programs/oeis/A128422.asm)): Projective plane crossing number of K_{4,n}.
* [A128467](http://oeis.org/A128467) ([program](programs/oeis/A128467.asm)): a(n) = 30*n + 11.
* [A128468](http://oeis.org/A128468) ([program](programs/oeis/A128468.asm)): a(n) = 30*n + 17.
* [A128469](http://oeis.org/A128469) ([program](programs/oeis/A128469.asm)): Numbers of the form 30k+29 or possible lower bounds of twin primes pairs ending in 9.
* [A128470](http://oeis.org/A128470) ([program](programs/oeis/A128470.asm)): a(n) = 30*n + 1.
* [A128471](http://oeis.org/A128471) ([program](programs/oeis/A128471.asm)): 30*n+7.
* [A128473](http://oeis.org/A128473) ([program](programs/oeis/A128473.asm)): Numbers of the form 30*k+23 or numbers that cannot be part of a twin prime pair.
* [A128918](http://oeis.org/A128918) ([program](programs/oeis/A128918.asm)): a(n) = n*(n+1)/2 if n is odd, otherwise (n-1)*n/2 + 1.
* [A128929](http://oeis.org/A128929) ([program](programs/oeis/A128929.asm)): Diameter of a special type of regular graph of degree 4 whose order maintain an increase in form of an arithmetic progression.
* [A128999](http://oeis.org/A128999) ([program](programs/oeis/A128999.asm)): Start with an integer (in this case 1). First, add 5 or 6 if the integer is odd or even, respectively. Then divide by 2. Notice any a(1)<=5 converges to 5 and any a(1)>=6 converges to 6.
* [A129000](http://oeis.org/A129000) ([program](programs/oeis/A129000.asm)): Start with an integer (in this case, 1). First, add 5 or 8 if the integer is odd or even, respectively. Then divide by 2.
* [A129109](http://oeis.org/A129109) ([program](programs/oeis/A129109.asm)): Sums of three consecutive hexagonal numbers.
* [A129194](http://oeis.org/A129194) ([program](programs/oeis/A129194.asm)): a(n) = n^2*(3/4 - (-1)^n/4).
* [A129756](http://oeis.org/A129756) ([program](programs/oeis/A129756.asm)): Repetitions of odd numbers four times.
* [A129863](http://oeis.org/A129863) ([program](programs/oeis/A129863.asm)): Sums of three consecutive pentagonal numbers.
* [A129895](http://oeis.org/A129895) ([program](programs/oeis/A129895.asm)): a(1)=1. a(n) = a(n-1) + number of triangular numbers among the first (n-1) terms of the sequence.
* [A129952](http://oeis.org/A129952) ([program](programs/oeis/A129952.asm)): Binomial transform of A124625.
* [A129953](http://oeis.org/A129953) ([program](programs/oeis/A129953.asm)): First differences of A129952.
* [A129955](http://oeis.org/A129955) ([program](programs/oeis/A129955.asm)): Third differences of A129952.
* [A129972](http://oeis.org/A129972) ([program](programs/oeis/A129972.asm)): a(n) = 2*floor(log_2(n)) + 1.
* [A130053](http://oeis.org/A130053) ([program](programs/oeis/A130053.asm)): G.f. A(x) = (1-x+x^2)/(1-x)^3 - x*[Sum_{n>=0} x^(n + 2^n)]/(1-x)^2 .
* [A130103](http://oeis.org/A130103) ([program](programs/oeis/A130103.asm)): Expansion of e^(2x)-(1+x)*e^x+x.
* [A130255](http://oeis.org/A130255) ([program](programs/oeis/A130255.asm)): Maximal index k of an odd Fibonacci number (A001519) such that A001519(k) = Fibonacci(2k-1) <= n (the 'lower' odd Fibonacci Inverse).
* [A130259](http://oeis.org/A130259) ([program](programs/oeis/A130259.asm)): Maximal index k of an even Fibonacci number (A001906) such that A001906(k) = Fib(2k) <= n (the 'lower' even Fibonacci Inverse).
* [A130260](http://oeis.org/A130260) ([program](programs/oeis/A130260.asm)): Minimal index k of an even Fibonacci number A001906 such that A001906(k) = Fib(2k) >= n (the 'upper' even Fibonacci Inverse).
* [A130261](http://oeis.org/A130261) ([program](programs/oeis/A130261.asm)): Partial sums of the 'lower' even Fibonacci Inverse A130259.
* [A130262](http://oeis.org/A130262) ([program](programs/oeis/A130262.asm)): Partial sums of the 'upper' even Fibonacci Inverse A130260.
* [A130296](http://oeis.org/A130296) ([program](programs/oeis/A130296.asm)): Triangle read by rows: T[i,1]=i, T[i,j]=1 for 1 < j <= i = 1,2,3,...
* [A130299](http://oeis.org/A130299) ([program](programs/oeis/A130299.asm)): A130296 * A051340.
* [A130312](http://oeis.org/A130312) ([program](programs/oeis/A130312.asm)): Each Fibonacci number F(n) appears F(n) times.
* [A130404](http://oeis.org/A130404) ([program](programs/oeis/A130404.asm)): Partial sums of A093178.
* [A130481](http://oeis.org/A130481) ([program](programs/oeis/A130481.asm)): a(n) = Sum_{k=0..n} (k mod 3) (i.e., partial sums of A010872).
* [A130482](http://oeis.org/A130482) ([program](programs/oeis/A130482.asm)): a(n) = Sum_{k=0..n} (k mod 4) (Partial sums of A010873).
* [A130483](http://oeis.org/A130483) ([program](programs/oeis/A130483.asm)): a(n) = Sum_{k=0..n} (k mod 5) (Partial sums of A010874).
* [A130484](http://oeis.org/A130484) ([program](programs/oeis/A130484.asm)): a(n) = Sum_{k=0..n} (k mod 6) (Partial sums of A010875).
* [A130496](http://oeis.org/A130496) ([program](programs/oeis/A130496.asm)): Repetition of even numbers, with initial zeros, five times.
* [A130497](http://oeis.org/A130497) ([program](programs/oeis/A130497.asm)): Repetition of odd numbers five times.
* [A130508](http://oeis.org/A130508) ([program](programs/oeis/A130508.asm)): a(1)=2. a(2)=3. a(3)=1. a(n+3) = 3 + a(n), for all positive integers n.
* [A130509](http://oeis.org/A130509) ([program](programs/oeis/A130509.asm)): a(1)=3. a(2)=1. a(3)=2. a(n+3) = 3 + a(n), for all positive integers n.
* [A130518](http://oeis.org/A130518) ([program](programs/oeis/A130518.asm)): a(n) = Sum_{k=0..n} floor(k/3). (Partial sums of A002264.)
* [A130519](http://oeis.org/A130519) ([program](programs/oeis/A130519.asm)): a(n) = Sum_{k=0..n} floor(k/4). (Partial sums of A002265.)
* [A130520](http://oeis.org/A130520) ([program](programs/oeis/A130520.asm)): a(n) = Sum_{k=0..n} floor(k/5). (Partial sums of A002266).
* [A130656](http://oeis.org/A130656) ([program](programs/oeis/A130656.asm)): Interlacing n^3/2 and n^2(n + 1)/2.
* [A130659](http://oeis.org/A130659) ([program](programs/oeis/A130659.asm)): Period 4: repeat [0, 1, 2, 4].
* [A130727](http://oeis.org/A130727) ([program](programs/oeis/A130727.asm)): List of triples 2n+1, 2n+3, 2n+2.
* [A130766](http://oeis.org/A130766) ([program](programs/oeis/A130766.asm)): 3n+2 sandwiched by tripled 3n+1 .
* [A130773](http://oeis.org/A130773) ([program](programs/oeis/A130773.asm)): a(0)=0, a(1)=2, a(n)=2n+1 for n >= 2.
* [A130819](http://oeis.org/A130819) ([program](programs/oeis/A130819.asm)): 2n appears 2n-1 times.
* [A130821](http://oeis.org/A130821) ([program](programs/oeis/A130821.asm)): 2n-1 appears 2n times.
* [A130823](http://oeis.org/A130823) ([program](programs/oeis/A130823.asm)): Each odd number appears thrice.
* [A130824](http://oeis.org/A130824) ([program](programs/oeis/A130824.asm)): a(n) = 2*A004273(n).
* [A130829](http://oeis.org/A130829) ([program](programs/oeis/A130829.asm)): 2n+1 appears 2n times.
* [A130855](http://oeis.org/A130855) ([program](programs/oeis/A130855.asm)): 2n appears 2n+1 times, 2n+1 appears 2n times.
* [A130861](http://oeis.org/A130861) ([program](programs/oeis/A130861.asm)): a(n) = (n-1)*(2*n+5).
* [A130877](http://oeis.org/A130877) ([program](programs/oeis/A130877.asm)): Numbers that are congruent to {0, 5} mod 9.
* [A130883](http://oeis.org/A130883) ([program](programs/oeis/A130883.asm)): a(n) = 2*n^2 - n + 1.
* [A130909](http://oeis.org/A130909) ([program](programs/oeis/A130909.asm)): Simple periodic sequence (n mod 16).
* [A131027](http://oeis.org/A131027) ([program](programs/oeis/A131027.asm)): Period 6: repeat [4, 3, 1, 0, 1, 3].
* [A131051](http://oeis.org/A131051) ([program](programs/oeis/A131051.asm)): Row sums of triangle A133805.
* [A131055](http://oeis.org/A131055) ([program](programs/oeis/A131055.asm)): 1 followed by repeats of 2*k.
* [A131064](http://oeis.org/A131064) ([program](programs/oeis/A131064.asm)): Binomial transform of [1, 1, 5, 5, 5,...].
* [A131066](http://oeis.org/A131066) ([program](programs/oeis/A131066.asm)): Binomial transform of [1, 1, 6, 6, 6,...].
* [A131098](http://oeis.org/A131098) ([program](programs/oeis/A131098.asm)): Partial sums of A151798.
* [A131128](http://oeis.org/A131128) ([program](programs/oeis/A131128.asm)): Binomial transform of [1, 1, 5, 1, 5, 1, 5, ...].
* [A131130](http://oeis.org/A131130) ([program](programs/oeis/A131130.asm)): Binomial transform of [1,1,7,1,7,1,7,1,...].
* [A131179](http://oeis.org/A131179) ([program](programs/oeis/A131179.asm)): a(n) = if n mod 2 == 0 then n*(n+1)/2, otherwise (n-1)*n/2 + 1.
* [A131189](http://oeis.org/A131189) ([program](programs/oeis/A131189.asm)): Numbers n>=0 such that d(n) = (n^1 + 1) (n^2 + 2) ... (n^14 + 14) / 14!, e(n) = (n^1 + 1) (n^2 + 2) ... (n^15 + 15) / 15!, and f(n) = (n^1 + 1) (n^2 + 2) ... (n^16 + 16) / 16! take nonintegral values.
* [A131209](http://oeis.org/A131209) ([program](programs/oeis/A131209.asm)): Maximal distance between two signed permutations of n elements.
* [A131229](http://oeis.org/A131229) ([program](programs/oeis/A131229.asm)): Numbers congruent to {1,7} mod 10.
* [A131242](http://oeis.org/A131242) ([program](programs/oeis/A131242.asm)): Partial sums of A059995: a(n) = sum_{k=0..n} floor(k/10).
* [A131294](http://oeis.org/A131294) ([program](programs/oeis/A131294.asm)): a(n)=ds_3(a(n-1))+ds_3(a(n-2)), a(0)=0, a(1)=1; where ds_3=digital sum base 3.
* [A131352](http://oeis.org/A131352) ([program](programs/oeis/A131352.asm)): Row sums of triangle A133935.
* [A131355](http://oeis.org/A131355) ([program](programs/oeis/A131355.asm)): Partial sums of A065423 plus one.
* [A131360](http://oeis.org/A131360) ([program](programs/oeis/A131360.asm)): a(4n) = a(4n+1) = 0, a(4n+2) = 2n, a(4n+3) = 2n+1.
* [A131380](http://oeis.org/A131380) ([program](programs/oeis/A131380.asm)): a(3n) = 2n, a(3n+1) = 2n+2, a(3n+2) = 2n+1.
* [A131439](http://oeis.org/A131439) ([program](programs/oeis/A131439.asm)): Inverse binomial transform of A131438 (assuming zero offset in both sequences)
* [A131452](http://oeis.org/A131452) ([program](programs/oeis/A131452.asm)): a(3n)=4n, a(3n+1)=4n+2, a(3n+2)=4n+1.
* [A131506](http://oeis.org/A131506) ([program](programs/oeis/A131506.asm)): 2n+1 appears 2n-1 times.
* [A131507](http://oeis.org/A131507) ([program](programs/oeis/A131507.asm)): 2n+1 appears n+1 times.
* [A131520](http://oeis.org/A131520) ([program](programs/oeis/A131520.asm)): Number of partitions of the graph G_n (defined below) into "strokes".
* [A131524](http://oeis.org/A131524) ([program](programs/oeis/A131524.asm)): Number of possible palindromic rows (or columns) in an n X n crossword puzzle.
* [A131572](http://oeis.org/A131572) ([program](programs/oeis/A131572.asm)): a(0)=0 and a(1)=1, continued such that absolute values of 2nd differences equal the original sequence.
* [A131575](http://oeis.org/A131575) ([program](programs/oeis/A131575.asm)): First differences of A131572.
* [A131577](http://oeis.org/A131577) ([program](programs/oeis/A131577.asm)): Zero followed by powers of 2 (cf. A000079).
* [A131579](http://oeis.org/A131579) ([program](programs/oeis/A131579.asm)): Period 10: repeat 0, 3, 6, 9, 2, 5, 8, 1, 4, 7.
* [A131649](http://oeis.org/A131649) ([program](programs/oeis/A131649.asm)): Number of distinct improper 2-coloring of edges for odd-order cyclic graphs.
* [A131669](http://oeis.org/A131669) ([program](programs/oeis/A131669.asm)): Odd digits followed by positive even digits.
* [A131674](http://oeis.org/A131674) ([program](programs/oeis/A131674.asm)): Size of the largest BDD of symmetric Boolean functions of n variables when the sink nodes are not counted.
* [A131737](http://oeis.org/A131737) ([program](programs/oeis/A131737.asm)): Essentially even numbers followed by duplicated odd numbers.
* [A131742](http://oeis.org/A131742) ([program](programs/oeis/A131742.asm)): a(4n) = a(4n+1) = 0, a(4n+2) = 3n+1, a(4n+3) = 3n+2.
* [A131800](http://oeis.org/A131800) ([program](programs/oeis/A131800.asm)): Period 4: repeat [1, 2, 5, 6].
* [A131806](http://oeis.org/A131806) ([program](programs/oeis/A131806.asm)): Period 4: repeat [0, 2, 4, 6].
* [A131818](http://oeis.org/A131818) ([program](programs/oeis/A131818.asm)): A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4,...n.
* [A131820](http://oeis.org/A131820) ([program](programs/oeis/A131820.asm)): Row sums of triangle A131819.
* [A131833](http://oeis.org/A131833) ([program](programs/oeis/A131833.asm)): 2^(n+1)-1+3*n.
* [A131870](http://oeis.org/A131870) ([program](programs/oeis/A131870.asm)): Period 8: repeat 1, 2, 3, 4, 6, 7, 8, 9.
* [A131874](http://oeis.org/A131874) ([program](programs/oeis/A131874.asm)): (7n^2 + 15n + 2) / 2.
* [A131877](http://oeis.org/A131877) ([program](programs/oeis/A131877.asm)): a(n) = 14n + 1.
* [A131895](http://oeis.org/A131895) ([program](programs/oeis/A131895.asm)): a(n) = (n + 2)*(5*n + 1)/2.
* [A131898](http://oeis.org/A131898) ([program](programs/oeis/A131898.asm)): a(n) = 2^(n+1)+2*n-1.
* [A131912](http://oeis.org/A131912) ([program](programs/oeis/A131912.asm)): Row sums of triangle A131911.
* [A131924](http://oeis.org/A131924) ([program](programs/oeis/A131924.asm)): Row sums of triangle A131923.
* [A131941](http://oeis.org/A131941) ([program](programs/oeis/A131941.asm)): Partial sums of ceiling(n^2/2) (A000982).
* [A132045](http://oeis.org/A132045) ([program](programs/oeis/A132045.asm)): Row sums of triangle A132044.
* [A132074](http://oeis.org/A132074) ([program](programs/oeis/A132074.asm)): Row sums of triangle A132073.
* [A132109](http://oeis.org/A132109) ([program](programs/oeis/A132109.asm)): a(n) = (2^(n+1) + n^2 + n)/2.
* [A132112](http://oeis.org/A132112) ([program](programs/oeis/A132112.asm)): a(n) = n*(n+1)*(11*n+1)/6.
* [A132124](http://oeis.org/A132124) ([program](programs/oeis/A132124.asm)): n * (n + 1) * (8 * n + 1) / 6.
* [A132171](http://oeis.org/A132171) ([program](programs/oeis/A132171.asm)): 3^n repeated 3^n times.
* [A132197](http://oeis.org/A132197) ([program](programs/oeis/A132197.asm)): 2^n-1 written 2^n-1 times.
* [A132209](http://oeis.org/A132209) ([program](programs/oeis/A132209.asm)): a(0) = 0 and a(n) = 2*n^2 + 2*n - 1, for n>=1.
* [A132226](http://oeis.org/A132226) ([program](programs/oeis/A132226.asm)): Placement sequence for the dense normalized fractal sequence A132224.
* [A132270](http://oeis.org/A132270) ([program](programs/oeis/A132270.asm)): Floor((n^7-1)/(7*n^6)), which is the same as integers repeated 7 times.
* [A132271](http://oeis.org/A132271) ([program](programs/oeis/A132271.asm)): Product{k>=0, 1+floor(n/10^k)}.
* [A132292](http://oeis.org/A132292) ([program](programs/oeis/A132292.asm)): Integers repeated 8 times: a(n) = floor((n-1)/8).
* [A132314](http://oeis.org/A132314) ([program](programs/oeis/A132314.asm)): a(n) = n*2^floor((n+1)/2).
* [A132344](http://oeis.org/A132344) ([program](programs/oeis/A132344.asm)): a(n) = n*2^(floor(n/2)).
* [A132354](http://oeis.org/A132354) ([program](programs/oeis/A132354.asm)): Integers m such that 7*m + 1 is a square.
* [A132355](http://oeis.org/A132355) ([program](programs/oeis/A132355.asm)): Numbers of the form 9*h^2 + 2*h, for h an integer.
* [A132356](http://oeis.org/A132356) ([program](programs/oeis/A132356.asm)): a(2*k) = k*(10*k+2), a(2*k+1) = 10*k^2 + 18*k + 8, with k >= 0.
* [A132383](http://oeis.org/A132383) ([program](programs/oeis/A132383.asm)): 4^n written 4^n times.
* [A132411](http://oeis.org/A132411) ([program](programs/oeis/A132411.asm)): a(0) = 0, a(1) = 1 and a(n) = n^2 - 1 with n>=2.
* [A132477](http://oeis.org/A132477) ([program](programs/oeis/A132477.asm)): Row sums of triangle A132476.
* [A132736](http://oeis.org/A132736) ([program](programs/oeis/A132736.asm)): Row sums of triangle A132735.
* [A132753](http://oeis.org/A132753) ([program](programs/oeis/A132753.asm)): 2^(n+1) - n + 1.
* [A132754](http://oeis.org/A132754) ([program](programs/oeis/A132754.asm)): a(n) = n*(n + 23)/2.
* [A132755](http://oeis.org/A132755) ([program](programs/oeis/A132755.asm)): a(n) = n*(n + 25)/2.
* [A132756](http://oeis.org/A132756) ([program](programs/oeis/A132756.asm)): a(n) = n*(n + 27)/2.
* [A132757](http://oeis.org/A132757) ([program](programs/oeis/A132757.asm)): a(n) = n(n+29)/2.
* [A132758](http://oeis.org/A132758) ([program](programs/oeis/A132758.asm)): a(n) = n*(n + 31)/2.
* [A132759](http://oeis.org/A132759) ([program](programs/oeis/A132759.asm)): a(n) = n(n+13).
* [A132760](http://oeis.org/A132760) ([program](programs/oeis/A132760.asm)): a(n) = n(n+15).
* [A132761](http://oeis.org/A132761) ([program](programs/oeis/A132761.asm)): a(n) = n*(n+17).
* [A132762](http://oeis.org/A132762) ([program](programs/oeis/A132762.asm)): a(n) = n*(n + 19).
* [A132763](http://oeis.org/A132763) ([program](programs/oeis/A132763.asm)): a(n) = n(n+21).
* [A132764](http://oeis.org/A132764) ([program](programs/oeis/A132764.asm)): a(n) = n(n+22).
* [A132765](http://oeis.org/A132765) ([program](programs/oeis/A132765.asm)): a(n) = n*(n + 23).
* [A132766](http://oeis.org/A132766) ([program](programs/oeis/A132766.asm)): a(n) = n*(n+24).
* [A132767](http://oeis.org/A132767) ([program](programs/oeis/A132767.asm)): a(n) = n*(n + 25).
* [A132768](http://oeis.org/A132768) ([program](programs/oeis/A132768.asm)): a(n) = n*(n + 26).
* [A132769](http://oeis.org/A132769) ([program](programs/oeis/A132769.asm)): a(n) = n*(n + 27).
* [A132770](http://oeis.org/A132770) ([program](programs/oeis/A132770.asm)): a(n) = n*(n + 28).
* [A132771](http://oeis.org/A132771) ([program](programs/oeis/A132771.asm)): a(n) = n*(n + 29).
* [A132772](http://oeis.org/A132772) ([program](programs/oeis/A132772.asm)): a(n) = n*(n + 30).
* [A132773](http://oeis.org/A132773) ([program](programs/oeis/A132773.asm)): a(n) = n*(n + 31).
* [A132925](http://oeis.org/A132925) ([program](programs/oeis/A132925.asm)): a(n) = 2^n - 1 + n*(n-1)/2.
* [A133016](http://oeis.org/A133016) ([program](programs/oeis/A133016.asm)): Even imperfect numbers, divided by 2.
* [A133043](http://oeis.org/A133043) ([program](programs/oeis/A133043.asm)): Number of segments needed to draw the spiral of equilateral triangles with side lengths which follow the Padovan sequence.
* [A133086](http://oeis.org/A133086) ([program](programs/oeis/A133086.asm)): Row sums of triangle A133085.
* [A133090](http://oeis.org/A133090) ([program](programs/oeis/A133090.asm)): A133081 * [1,2,3,...].
* [A133095](http://oeis.org/A133095) ([program](programs/oeis/A133095.asm)): Row sums of triangle A133094.
* [A133137](http://oeis.org/A133137) ([program](programs/oeis/A133137.asm)): a(1) = 1, a(2) = 2, a(n) = smallest number not the sum of 4th powers of 2 distinct earlier terms.
* [A133140](http://oeis.org/A133140) ([program](programs/oeis/A133140.asm)): a(0) = 2, a(n) = 2^n + 2 for n>=1.
* [A133146](http://oeis.org/A133146) ([program](programs/oeis/A133146.asm)): Antidiagonal sums of the triangle A133128.
* [A133196](http://oeis.org/A133196) ([program](programs/oeis/A133196.asm)): n+2 repeated n times.
* [A133223](http://oeis.org/A133223) ([program](programs/oeis/A133223.asm)): Sum of digits of primes (A007605), sorted and with duplicates removed.
* [A133263](http://oeis.org/A133263) ([program](programs/oeis/A133263.asm)): Binomial transform of (1, 2, 0, 1, -1, 1, -1, 1, ...).
* [A133265](http://oeis.org/A133265) ([program](programs/oeis/A133265.asm)): Diagonal of the A135356 triangle.
* [A133280](http://oeis.org/A133280) ([program](programs/oeis/A133280.asm)): Triangle formed by: 1 even, 2 odd, 3 even, 4 odd... starting with zero.
* [A133310](http://oeis.org/A133310) ([program](programs/oeis/A133310.asm)): a(3n) = 2n+1, a(3n+1) = 2n+2, a(3n+2) = 2n+1.
* [A133622](http://oeis.org/A133622) ([program](programs/oeis/A133622.asm)): a(n)=1 if n is odd, a(n)=n/2+1 if n is even.
* [A133653](http://oeis.org/A133653) ([program](programs/oeis/A133653.asm)): A007318^(-1) * A003261.
* [A133655](http://oeis.org/A133655) ([program](programs/oeis/A133655.asm)): a(n) = 2*A016777(n) + A016777(n-1) - (n+1).
* [A133694](http://oeis.org/A133694) ([program](programs/oeis/A133694.asm)): a(n) = (3*n^2 + 3*n - 4)/2.
* [A133851](http://oeis.org/A133851) ([program](programs/oeis/A133851.asm)): Sloping binary representation of powers of 4 (A000302), slope = -1 .
* [A133874](http://oeis.org/A133874) ([program](programs/oeis/A133874.asm)): n modulo 4 repeated 4 times.
* [A133876](http://oeis.org/A133876) ([program](programs/oeis/A133876.asm)): n modulo 6 repeated 6 times.
* [A133893](http://oeis.org/A133893) ([program](programs/oeis/A133893.asm)): Numbers m such that binomial(m+3,m) mod 3 = 0.
* [A133894](http://oeis.org/A133894) ([program](programs/oeis/A133894.asm)): Numbers m such that binomial(m+4,m) mod 4 = 0.
* [A133895](http://oeis.org/A133895) ([program](programs/oeis/A133895.asm)): Numbers m such that binomial(m+5,m) mod 5 = 0.
* [A134025](http://oeis.org/A134025) ([program](programs/oeis/A134025.asm)): Numbers for which the balanced ternary representation is the same length as the ternary representation.
* [A134062](http://oeis.org/A134062) ([program](programs/oeis/A134062.asm)): Row sums of triangle A134061.
* [A134067](http://oeis.org/A134067) ([program](programs/oeis/A134067.asm)): Row sums of triangle A134066.
* [A134202](http://oeis.org/A134202) ([program](programs/oeis/A134202.asm)): Number of rigid Hv-groups of order n.
* [A134227](http://oeis.org/A134227) ([program](programs/oeis/A134227.asm)): Row sums of triangle A134226.
* [A134238](http://oeis.org/A134238) ([program](programs/oeis/A134238.asm)): Row sums of triangle A134237.
* [A134341](http://oeis.org/A134341) ([program](programs/oeis/A134341.asm)): Numbers whose fifth powers have a partition as a sum of fifth powers of four positive integers.
* [A134351](http://oeis.org/A134351) ([program](programs/oeis/A134351.asm)): Binomial transform of [1, 5, -1, 5, -1, 5,...]. Inverse binomial transform of A134350.
* [A134353](http://oeis.org/A134353) ([program](programs/oeis/A134353.asm)): Row sums of triangle A134352.
* [A134465](http://oeis.org/A134465) ([program](programs/oeis/A134465.asm)): Row sums of triangle A134464.
* [A134478](http://oeis.org/A134478) ([program](programs/oeis/A134478.asm)): Triangle read by rows, T(0,0) = 1; n-th row = (n+1) terms of n, n+1, n+2...
* [A134479](http://oeis.org/A134479) ([program](programs/oeis/A134479.asm)): Row sums of triangle A134478.
* [A134482](http://oeis.org/A134482) ([program](programs/oeis/A134482.asm)): Triangle read by rows: row n consists of n followed by the numbers n through 2n-2.
* [A134483](http://oeis.org/A134483) ([program](programs/oeis/A134483.asm)): Triangle read by rows: T(n,k)=2n+k-2; 1<=k<=n.
* [A134519](http://oeis.org/A134519) ([program](programs/oeis/A134519.asm)): Numbers remaining when the natural numbers (A000027) are arranged into a triangle and only the beginning and end terms of each row are retained.
* [A134538](http://oeis.org/A134538) ([program](programs/oeis/A134538.asm)): 5n^2 - 1.
* [A134582](http://oeis.org/A134582) ([program](programs/oeis/A134582.asm)): a(n) = (2*n)^2 - 4.
* [A134593](http://oeis.org/A134593) ([program](programs/oeis/A134593.asm)): a(n) = 5*n^2 + 10*n + 1. Coefficients of the rational part of (1 + sqrt(n))^5.
* [A134594](http://oeis.org/A134594) ([program](programs/oeis/A134594.asm)): a(n) = n^2 + 10*n + 5: coefficients of the irrational part of (1 + sqrt(n))^5.
* [A134868](http://oeis.org/A134868) ([program](programs/oeis/A134868.asm)): A103451 * A002260.
* [A134869](http://oeis.org/A134869) ([program](programs/oeis/A134869.asm)): Row sums of triangle A134868.
* [A134965](http://oeis.org/A134965) ([program](programs/oeis/A134965.asm)): a(0)=3; for n>0, a(n) = a(n-1) + 7 + 2*mod(n, 2).
* [A135033](http://oeis.org/A135033) ([program](programs/oeis/A135033.asm)): Period 5: repeat 2,4,6,8,0.
* [A135034](http://oeis.org/A135034) ([program](programs/oeis/A135034.asm)): Positive integers n repeated 2n-1 times, with a leading a(0) = 0. Also: ceiling of square root of n.
* [A135036](http://oeis.org/A135036) ([program](programs/oeis/A135036.asm)): Sums of the products of n consecutive pairs of numbers.
* [A135042](http://oeis.org/A135042) ([program](programs/oeis/A135042.asm)): Binomial transform of [1, 1, 2, 0, -2, 4, -6, 8, -10, 12,...].
* [A135043](http://oeis.org/A135043) ([program](programs/oeis/A135043.asm)): Duplicate of A054966.
* [A135092](http://oeis.org/A135092) ([program](programs/oeis/A135092.asm)): Binomial transform of [1, 6, 1, 6, 1, 6, ...].
* [A135276](http://oeis.org/A135276) ([program](programs/oeis/A135276.asm)): a(0)=0, a(1)=1; for n>1, a(n) = a(n-1) + n^0 if n odd, a(n) = a(n-1) + n^1 if n is even.
* [A135295](http://oeis.org/A135295) ([program](programs/oeis/A135295.asm)): a(n) = n^(number of decimal digits of n).
* [A135370](http://oeis.org/A135370) ([program](programs/oeis/A135370.asm)): a(1)=1; then if n even a(n) = n + a(n-1), if n odd a(n) = 2*n + a(n-1).
* [A135405](http://oeis.org/A135405) ([program](programs/oeis/A135405.asm)): Sequence where the sum of each pair of consecutive elements is a square.
* [A135453](http://oeis.org/A135453) ([program](programs/oeis/A135453.asm)): a(n) = 12*n^2.
* [A135503](http://oeis.org/A135503) ([program](programs/oeis/A135503.asm)): a(n) = n*(n^2 - 1)/2.
* [A135600](http://oeis.org/A135600) ([program](programs/oeis/A135600.asm)): Angled numbers with an internal digit as the vertex.
* [A135628](http://oeis.org/A135628) ([program](programs/oeis/A135628.asm)): Multiples of 28.
* [A135631](http://oeis.org/A135631) ([program](programs/oeis/A135631.asm)): Multiples of 31.
* [A135659](http://oeis.org/A135659) ([program](programs/oeis/A135659.asm)): a(n) = 24*n + 7.
* [A135668](http://oeis.org/A135668) ([program](programs/oeis/A135668.asm)): a(n) = ceiling(n + sqrt(n)).
* [A135703](http://oeis.org/A135703) ([program](programs/oeis/A135703.asm)): a(n) = n*(7*n-2).
* [A135705](http://oeis.org/A135705) ([program](programs/oeis/A135705.asm)): a(n) = 10*binomial(n,2) + 9*n.
* [A135706](http://oeis.org/A135706) ([program](programs/oeis/A135706.asm)): a(n) = n*(5*n-3).
* [A135713](http://oeis.org/A135713) ([program](programs/oeis/A135713.asm)): a(n) = n*(n+1)*(4*n+1)/2.
* [A136016](http://oeis.org/A136016) ([program](programs/oeis/A136016.asm)): a(n) = 9*n^2-1.
* [A136252](http://oeis.org/A136252) ([program](programs/oeis/A136252.asm)): a(n) = a(n-1) + 2*a(n-2) - 2*a(n-3).
* [A136254](http://oeis.org/A136254) ([program](programs/oeis/A136254.asm)): Generator for the finite sequence A053016.
* [A136272](http://oeis.org/A136272) ([program](programs/oeis/A136272.asm)): Waterbird take-off sequence. Complement of A166021.
* [A136289](http://oeis.org/A136289) ([program](programs/oeis/A136289.asm)): Start with three pennies touching each other on a tabletop. In each generation, add pennies subject to the rule that a penny can be placed only when (at least) two pennies are already in position to determine its position; sequence gives number of pennies added at generation n.
* [A136293](http://oeis.org/A136293) ([program](programs/oeis/A136293.asm)): Linear bound on the genera of Heegaard splittings of closed, orientable 3-manifolds that admit a generalized triangulation with n generalized tetrahedra.
* [A136391](http://oeis.org/A136391) ([program](programs/oeis/A136391.asm)): a(n) = n*F(n) - (n-1)*F(n-1), where the F(j)'s are the Fibonacci numbers (F(0)=0, F(1)=1).
* [A136392](http://oeis.org/A136392) ([program](programs/oeis/A136392.asm)): a(n) = 6*n^2 - 10*n + 5.
* [A137235](http://oeis.org/A137235) ([program](programs/oeis/A137235.asm)): a(n) = (n+1)/2 if n is odd; a(n) = n/2 + 6 if n is even.
* [A137397](http://oeis.org/A137397) ([program](programs/oeis/A137397.asm)): Number of distinct palindromic subwords in the binary representation of n.
* [A137688](http://oeis.org/A137688) ([program](programs/oeis/A137688.asm)): 2^A003056: 2^n appears n+1 times.
* [A137719](http://oeis.org/A137719) ([program](programs/oeis/A137719.asm)): Sequence based on the pattern [3n, 3n, 3n, 3n+2, 3n+1, 3n+2].
* [A137882](http://oeis.org/A137882) ([program](programs/oeis/A137882.asm)): Number of (directed) Hamiltonian paths in the n-ladder graph.
* [A137928](http://oeis.org/A137928) ([program](programs/oeis/A137928.asm)): The even principal diagonal of a 2n X 2n square spiral.
* [A137932](http://oeis.org/A137932) ([program](programs/oeis/A137932.asm)): Terms in an n X n spiral that do not lie on its principal diagonals.
* [A138102](http://oeis.org/A138102) ([program](programs/oeis/A138102.asm)): The number 2*k^2 repeated 2*k^2 times, k=1 to 4.
* [A138127](http://oeis.org/A138127) ([program](programs/oeis/A138127.asm)): Multiples of 127.
* [A138279](http://oeis.org/A138279) ([program](programs/oeis/A138279.asm)): Last digit of A136324. After 0, 1, period 4: repeat [1, 2, 5, 6] = A131800.
* [A138591](http://oeis.org/A138591) ([program](programs/oeis/A138591.asm)): Sums of two or more consecutive nonnegative integers.
* [A138830](http://oeis.org/A138830) ([program](programs/oeis/A138830.asm)): Bisection of imperfect numbers A132999.
* [A138984](http://oeis.org/A138984) ([program](programs/oeis/A138984.asm)): a(n) = Frobenius number for 4 successive numbers = F(n+1,n+2,n+3,n+4).
* [A138985](http://oeis.org/A138985) ([program](programs/oeis/A138985.asm)): a(n) = Frobenius number for 5 successive numbers = F(n+1,n+2,n+3,n+4,n+5).
* [A138986](http://oeis.org/A138986) ([program](programs/oeis/A138986.asm)): a(n) = Frobenius number for 6 successive numbers = F(n+1,n+2,n+3,n+4,n+5,n+6).
* [A138987](http://oeis.org/A138987) ([program](programs/oeis/A138987.asm)): a(n) = Frobenius number for 7 successive numbers = F(n+1,n+2,n+3,n+4,n+5,n+6,n+7).
* [A138988](http://oeis.org/A138988) ([program](programs/oeis/A138988.asm)): a(n) = Frobenius number for 8 successive numbers = F(n+1,n+2,n+3,n+4,n+5,n+6,n+7,n+8).
* [A139098](http://oeis.org/A139098) ([program](programs/oeis/A139098.asm)): a(n) = 8*n^2.
* [A139179](http://oeis.org/A139179) ([program](programs/oeis/A139179.asm)): Number of non-fourth-powers <= n.
* [A139222](http://oeis.org/A139222) ([program](programs/oeis/A139222.asm)): a(n) = 30*n - 27.
* [A139245](http://oeis.org/A139245) ([program](programs/oeis/A139245.asm)): a(n) = 20*n - 16.
* [A139249](http://oeis.org/A139249) ([program](programs/oeis/A139249.asm)): a(n) = 30*n - 24.
* [A139267](http://oeis.org/A139267) ([program](programs/oeis/A139267.asm)): Twice octagonal numbers: 2*n*(3*n-2).
* [A139268](http://oeis.org/A139268) ([program](programs/oeis/A139268.asm)): Twice nonagonal numbers (or twice 9-gonal numbers): a(n) = n(7n-5).
* [A139271](http://oeis.org/A139271) ([program](programs/oeis/A139271.asm)): a(n) = 2*n*(4*n-3).
* [A139272](http://oeis.org/A139272) ([program](programs/oeis/A139272.asm)): a(n) = n*(8*n-5).
* [A139273](http://oeis.org/A139273) ([program](programs/oeis/A139273.asm)): a(n) = n*(8*n - 3).
* [A139274](http://oeis.org/A139274) ([program](programs/oeis/A139274.asm)): a(n) = n*(8*n-1).
* [A139275](http://oeis.org/A139275) ([program](programs/oeis/A139275.asm)): a(n) = n*(8*n+1).
* [A139276](http://oeis.org/A139276) ([program](programs/oeis/A139276.asm)): a(n) = n*(8*n+3).
* [A139277](http://oeis.org/A139277) ([program](programs/oeis/A139277.asm)): a(n) = n*(8*n+5).
* [A139278](http://oeis.org/A139278) ([program](programs/oeis/A139278.asm)): a(n) = n*(8*n+7).
* [A139279](http://oeis.org/A139279) ([program](programs/oeis/A139279.asm)): a(n) = 40*n - 32.
* [A139482](http://oeis.org/A139482) ([program](programs/oeis/A139482.asm)): Binomial transform of [1, 1, 2, 1, -1, 1, -1, 1, -1, 1, -1, 1, -1, ...].
* [A139488](http://oeis.org/A139488) ([program](programs/oeis/A139488.asm)): Binomial transform of [1, 2, 3, 4, 0, 0, 0,...].
* [A139544](http://oeis.org/A139544) ([program](programs/oeis/A139544.asm)): Numbers which are not the difference of two squares of positive integers.
* [A139570](http://oeis.org/A139570) ([program](programs/oeis/A139570.asm)): 2n(n+3).
* [A139576](http://oeis.org/A139576) ([program](programs/oeis/A139576.asm)): a(n) = n(2n+9).
* [A139577](http://oeis.org/A139577) ([program](programs/oeis/A139577.asm)): a(n) = n(2n+11).
* [A139578](http://oeis.org/A139578) ([program](programs/oeis/A139578.asm)): a(n) = n(2n+13).
* [A139579](http://oeis.org/A139579) ([program](programs/oeis/A139579.asm)): a(n) = 2*n^2 + 15*n.
* [A139580](http://oeis.org/A139580) ([program](programs/oeis/A139580.asm)): a(n) = n(2n+17).
* [A139581](http://oeis.org/A139581) ([program](programs/oeis/A139581.asm)): a(n) = n*(2*n + 19).
* [A139591](http://oeis.org/A139591) ([program](programs/oeis/A139591.asm)): A139275(n) followed by 18-gonal number A051870(n+1).
* [A139592](http://oeis.org/A139592) ([program](programs/oeis/A139592.asm)): A033585(n) followed by A139271(n+1).
* [A139593](http://oeis.org/A139593) ([program](programs/oeis/A139593.asm)): A139276(n) followed by A139272(n+1).
* [A139595](http://oeis.org/A139595) ([program](programs/oeis/A139595.asm)): A139277(n) followed by A139273(n+1).
* [A139596](http://oeis.org/A139596) ([program](programs/oeis/A139596.asm)): A033587(n) followed by even hexagonal number A014635(n+1).
* [A139597](http://oeis.org/A139597) ([program](programs/oeis/A139597.asm)): A139278(n) followed by A139274(n+1).
* [A139598](http://oeis.org/A139598) ([program](programs/oeis/A139598.asm)): A035008(n) followed by A139098(n+1).
* [A139606](http://oeis.org/A139606) ([program](programs/oeis/A139606.asm)): a(n) = 15*n + 6.
* [A139607](http://oeis.org/A139607) ([program](programs/oeis/A139607.asm)): a(n) = 21*n + 7.
* [A139608](http://oeis.org/A139608) ([program](programs/oeis/A139608.asm)): a(n) = 28*n + 8.
* [A139609](http://oeis.org/A139609) ([program](programs/oeis/A139609.asm)): a(n) = 36*n + 9.
* [A139611](http://oeis.org/A139611) ([program](programs/oeis/A139611.asm)): 55n + 11.
* [A139612](http://oeis.org/A139612) ([program](programs/oeis/A139612.asm)): 66n + 12.
* [A139635](http://oeis.org/A139635) ([program](programs/oeis/A139635.asm)): Binomial transform of [1, 11, 11, 11,...].
* [A139697](http://oeis.org/A139697) ([program](programs/oeis/A139697.asm)): Binomial transform of [1, 12, 12, 12,...].
* [A139698](http://oeis.org/A139698) ([program](programs/oeis/A139698.asm)): Binomial transform of [1, 25, 25, 25, ...].
* [A139756](http://oeis.org/A139756) ([program](programs/oeis/A139756.asm)): Binomial transform of A004526.
* [A139788](http://oeis.org/A139788) ([program](programs/oeis/A139788.asm)): Period 5: repeat 1, 7, 3, 9, 5.
* [A140058](http://oeis.org/A140058) ([program](programs/oeis/A140058.asm)): Numbers > 24 that are congruent to {5,6,7,8,9} mod 10.
* [A140063](http://oeis.org/A140063) ([program](programs/oeis/A140063.asm)): Binomial transform of [1, 3, 7, 0, 0, 0, ...].
* [A140064](http://oeis.org/A140064) ([program](programs/oeis/A140064.asm)): a(n) = (9*n^2 - 23*n + 16)/2.
* [A140065](http://oeis.org/A140065) ([program](programs/oeis/A140065.asm)): a(n) = (7*n^2 - 17*n + 12)/2.
* [A140066](http://oeis.org/A140066) ([program](programs/oeis/A140066.asm)): a(n) = (5*n^2 - 11*n + 8)/2.
* [A140090](http://oeis.org/A140090) ([program](programs/oeis/A140090.asm)): a(n) = n*(3*n+7)/2.
* [A140091](http://oeis.org/A140091) ([program](programs/oeis/A140091.asm)): a(n) = 3*n*(n + 3)/2.
* [A140106](http://oeis.org/A140106) ([program](programs/oeis/A140106.asm)): Number of noncongruent diagonals in a regular n-gon.
* [A140139](http://oeis.org/A140139) ([program](programs/oeis/A140139.asm)): Binomial transform of [1, 1, 2, -3, 4, -5, 6, -7,...].
* [A140144](http://oeis.org/A140144) ([program](programs/oeis/A140144.asm)): a(1)=1, a(n)=a(n-1)+n^1 if n odd, a(n)=a(n-1)+ n^0 if n is even.
* [A140164](http://oeis.org/A140164) ([program](programs/oeis/A140164.asm)): Binomial transform of [1, 1, 1, 1, -1, -1, 5, -11, 19, -29, 41, ...].
* [A140201](http://oeis.org/A140201) ([program](programs/oeis/A140201.asm)): Partial sums of A140081.
* [A140226](http://oeis.org/A140226) ([program](programs/oeis/A140226.asm)): Binomial transform of [1, 3, 3, 1, 1, -1, 1, -1, 1,...].
* [A140229](http://oeis.org/A140229) ([program](programs/oeis/A140229.asm)): Binomial transform of [1, 3, 3, 1, -2, 3, -4, 5, ...].
* [A140252](http://oeis.org/A140252) ([program](programs/oeis/A140252.asm)): Inverse binomial transform of A140420.
* [A140282](http://oeis.org/A140282) ([program](programs/oeis/A140282.asm)): Numbers n such that A000330(n) is multiple of 3.
* [A140504](http://oeis.org/A140504) ([program](programs/oeis/A140504.asm)): a(n) = 2^n + 4.
* [A140513](http://oeis.org/A140513) ([program](programs/oeis/A140513.asm)): Repeat 2^n n times.
* [A140672](http://oeis.org/A140672) ([program](programs/oeis/A140672.asm)): a(n) = n*(3*n + 13)/2.
* [A140673](http://oeis.org/A140673) ([program](programs/oeis/A140673.asm)): a(n) = 3*n*(n + 5)/2.
* [A140674](http://oeis.org/A140674) ([program](programs/oeis/A140674.asm)): a(n) = n*(3*n + 17)/2.
* [A140675](http://oeis.org/A140675) ([program](programs/oeis/A140675.asm)): a(n) = n*(3*n + 19)/2.
* [A140676](http://oeis.org/A140676) ([program](programs/oeis/A140676.asm)): a(n) = n*(3*n + 4).
* [A140677](http://oeis.org/A140677) ([program](programs/oeis/A140677.asm)): a(n) = n*(3*n + 8).
* [A140678](http://oeis.org/A140678) ([program](programs/oeis/A140678.asm)): a(n) = n*(3*n + 10).
* [A140679](http://oeis.org/A140679) ([program](programs/oeis/A140679.asm)): a(n) = n*(3*n+14).
* [A140680](http://oeis.org/A140680) ([program](programs/oeis/A140680.asm)): a(n) = n*(3*n+16).
* [A140681](http://oeis.org/A140681) ([program](programs/oeis/A140681.asm)): a(n) = 3*n*(n+6).
* [A140689](http://oeis.org/A140689) ([program](programs/oeis/A140689.asm)): a(n) = n*(3*n + 20).
* [A140758](http://oeis.org/A140758) ([program](programs/oeis/A140758.asm)): Floor(n*Pi/2).
* [A140823](http://oeis.org/A140823) ([program](programs/oeis/A140823.asm)): Natural numbers which are not perfect fourth powers.
* [A140833](http://oeis.org/A140833) ([program](programs/oeis/A140833.asm)): Sum of Fibonacci numbers between F(-n)....F(n), inclusive.
* [A141023](http://oeis.org/A141023) ([program](programs/oeis/A141023.asm)): a(n) = 2^n - (3-(-1)^n)/2.
* [A141213](http://oeis.org/A141213) ([program](programs/oeis/A141213.asm)): Defining A to be the interior angle of a regular polygon, the number of constructible regular polygons such that A is in a field extension = degree 2^n, starting with n=0. This is also the number of values of x such that phi(x)/2 = 2^n (where phi is Euler's phi function), also starting with n=0.
* [A141310](http://oeis.org/A141310) ([program](programs/oeis/A141310.asm)): The odd numbers interlaced with the constant-2 sequence.
* [A141518](http://oeis.org/A141518) ([program](programs/oeis/A141518.asm)): Period 5: repeat [1, 3, 5, 7, 9].
* [A141631](http://oeis.org/A141631) ([program](programs/oeis/A141631.asm)): 3*n^2 - 4*n + 3.
* [A141694](http://oeis.org/A141694) ([program](programs/oeis/A141694.asm)): a(n) = 22*n + 12.
* [A141726](http://oeis.org/A141726) ([program](programs/oeis/A141726.asm)): Sawtooth with period length 9: repeat 8, 7, 6, 5, 4, 3, 2, 1, 0.
* [A141759](http://oeis.org/A141759) ([program](programs/oeis/A141759.asm)): a(n) = 16n^2 + 32n + 15.
* [A142069](http://oeis.org/A142069) ([program](programs/oeis/A142069.asm)): Period length 9: repeat 3, 7, 2, 6, 1, 5, 0, 4, 8 .
* [A142150](http://oeis.org/A142150) ([program](programs/oeis/A142150.asm)): The nonnegative integers interleaved with zeros.
* [A142241](http://oeis.org/A142241) ([program](programs/oeis/A142241.asm)): a(n) = 24*n + 14.
* [A142717](http://oeis.org/A142717) ([program](programs/oeis/A142717.asm)): First (leftmost) odd term in the n-th row of triangle A120070.
* [A142954](http://oeis.org/A142954) ([program](programs/oeis/A142954.asm)): a(n) = 2*n+3+3*(-1)^n.
* [A142964](http://oeis.org/A142964) ([program](programs/oeis/A142964.asm)): One half of second column (m=1) of triangle A142963.
* [A143097](http://oeis.org/A143097) ([program](programs/oeis/A143097.asm)): 3*k - 2 interleaved with 3*k - 1 and 3*k.
* [A143166](http://oeis.org/A143166) ([program](programs/oeis/A143166.asm)): a(n) = n*(8*n^2 + 1)/3.
* [A143371](http://oeis.org/A143371) ([program](programs/oeis/A143371.asm)): Duplicate of A131423.
* [A143616](http://oeis.org/A143616) ([program](programs/oeis/A143616.asm)): Record values in A010371.
* [A143689](http://oeis.org/A143689) ([program](programs/oeis/A143689.asm)): a(n) = (3*n^2 - n + 2)/2.
* [A143698](http://oeis.org/A143698) ([program](programs/oeis/A143698.asm)): 12 times hexagonal numbers: 12*n*(2*n-1).
* [A143730](http://oeis.org/A143730) ([program](programs/oeis/A143730.asm)): A141616(n) - A100181(n).
* [A143795](http://oeis.org/A143795) ([program](programs/oeis/A143795.asm)): a(1) = 1, then for n > 1, a(n) = a(n - 1) + 1 for n even, or a(n) = a(n - 1) + 10 for n odd.
* [A143838](http://oeis.org/A143838) ([program](programs/oeis/A143838.asm)): Ulam's spiral (SSW spoke).
* [A143839](http://oeis.org/A143839) ([program](programs/oeis/A143839.asm)): Ulam's spiral (SSE spoke).
* [A143854](http://oeis.org/A143854) ([program](programs/oeis/A143854.asm)): Ulam's spiral (WSW spoke).
* [A143855](http://oeis.org/A143855) ([program](programs/oeis/A143855.asm)): Ulam's spiral (ESE spoke).
* [A143856](http://oeis.org/A143856) ([program](programs/oeis/A143856.asm)): Ulam's spiral (ENE spoke).
* [A143859](http://oeis.org/A143859) ([program](programs/oeis/A143859.asm)): Ulam's spiral (WNW spoke).
* [A143860](http://oeis.org/A143860) ([program](programs/oeis/A143860.asm)): Ulam's spiral (NNW spoke).
* [A143861](http://oeis.org/A143861) ([program](programs/oeis/A143861.asm)): Ulam's spiral (NNE spoke).
* [A143941](http://oeis.org/A143941) ([program](programs/oeis/A143941.asm)): The Wiener index of a chain of n triangles (i.e., joined like VVV..VV; here V is a triangle!).
* [A143975](http://oeis.org/A143975) ([program](programs/oeis/A143975.asm)): a(n) = floor(n*(n+3)/3).
* [A143978](http://oeis.org/A143978) ([program](programs/oeis/A143978.asm)): a(n) = floor(2*n*(n+1)/3).
* [A143988](http://oeis.org/A143988) ([program](programs/oeis/A143988.asm)): Numbers congruent to {5, 13} mod 18.
* [A144065](http://oeis.org/A144065) ([program](programs/oeis/A144065.asm)): Values of n such that the expression sqrt(4!*(n+1) + 1) yields an integer.
* [A144075](http://oeis.org/A144075) ([program](programs/oeis/A144075.asm)): Thickness of the hypercube graph Q_n.
* [A144112](http://oeis.org/A144112) ([program](programs/oeis/A144112.asm)): Weight array W={w(i,j)} of the natural number array A000027.
* [A144217](http://oeis.org/A144217) ([program](programs/oeis/A144217.asm)): Weight array of A144216: a rectangular array by antidiagonals.
* [A144312](http://oeis.org/A144312) ([program](programs/oeis/A144312.asm)): 5*n*(5*n+1)/2.
* [A144314](http://oeis.org/A144314) ([program](programs/oeis/A144314.asm)): a(n) = 3*n*(6*n+1).
* [A144328](http://oeis.org/A144328) ([program](programs/oeis/A144328.asm)): A002260 preceded by a column of 1's: a (1, 1, 2, 3, 4, 5,...) crescendo triangle by rows.
* [A144390](http://oeis.org/A144390) ([program](programs/oeis/A144390.asm)): a(n) = 3*n^2 - n - 1.
* [A144391](http://oeis.org/A144391) ([program](programs/oeis/A144391.asm)): a(n) = 3*n^2 + n - 1.
* [A144396](http://oeis.org/A144396) ([program](programs/oeis/A144396.asm)): The odd numbers greater than 1.
* [A144429](http://oeis.org/A144429) ([program](programs/oeis/A144429.asm)): Starts 1 2 3 then successive terms have differences 1 2 3.
* [A144430](http://oeis.org/A144430) ([program](programs/oeis/A144430.asm)): a(n) = 1 + A144429(n).
* [A144459](http://oeis.org/A144459) ([program](programs/oeis/A144459.asm)): a(n) = (3*n+1)*(5*n+1).
* [A144468](http://oeis.org/A144468) ([program](programs/oeis/A144468.asm)): Final digit of multiples of 7.
* [A144555](http://oeis.org/A144555) ([program](programs/oeis/A144555.asm)): a(n) = 14*n^2.
* [A144560](http://oeis.org/A144560) ([program](programs/oeis/A144560.asm)): Ten times hexagonal numbers: 10*n*(2*n-1).
* [A144619](http://oeis.org/A144619) ([program](programs/oeis/A144619.asm)): a(n) = 19n + 8.
* [A144640](http://oeis.org/A144640) ([program](programs/oeis/A144640.asm)): Row sums from A144562.
* [A144677](http://oeis.org/A144677) ([program](programs/oeis/A144677.asm)): Related to enumeration of quantum states (see reference for precise definition).
* [A144916](http://oeis.org/A144916) ([program](programs/oeis/A144916.asm)): Integers n for which |A144912| attains a new maximal odd value.
* [A144917](http://oeis.org/A144917) ([program](programs/oeis/A144917.asm)): a(n) is the maximal odd value attained by A144916(n).
* [A144945](http://oeis.org/A144945) ([program](programs/oeis/A144945.asm)): Number of ways to place 2 queens on an n X n chessboard so that they attack each other.
* [A145018](http://oeis.org/A145018) ([program](programs/oeis/A145018.asm)): a(1) = 4; then add 1 to the first number, then 2, then 3 and so on.
* [A145051](http://oeis.org/A145051) ([program](programs/oeis/A145051.asm)): Numerator of the first convergent to sqrt(n) using the recursion x = (n/x + x)/2.
* [A145064](http://oeis.org/A145064) ([program](programs/oeis/A145064.asm)): Reduced numerators of the first convergent to the cube root of n using the recursion x = (2*x+n/x^2)/3.
* [A145066](http://oeis.org/A145066) ([program](programs/oeis/A145066.asm)): Partial sums of A002522, starting at n=1.
* [A145068](http://oeis.org/A145068) ([program](programs/oeis/A145068.asm)): Zero followed by partial sums of A059100, starting at n=1.
* [A145069](http://oeis.org/A145069) ([program](programs/oeis/A145069.asm)): a(n) = n*(n^2 + 3*n + 5)/3.
* [A145070](http://oeis.org/A145070) ([program](programs/oeis/A145070.asm)): Partial sums of A006127, starting at n=1.
* [A145071](http://oeis.org/A145071) ([program](programs/oeis/A145071.asm)): Partial sums of A000051, starting at n=1.
* [A145287](http://oeis.org/A145287) ([program](programs/oeis/A145287.asm)): Duplicate of A016861.
* [A145289](http://oeis.org/A145289) ([program](programs/oeis/A145289.asm)): a(n) = number of monomials in n-th power of polynomial x^3+x^2+x+1
* [A145654](http://oeis.org/A145654) ([program](programs/oeis/A145654.asm)): Partial sums of A000918, starting from index 1.
* [A145751](http://oeis.org/A145751) ([program](programs/oeis/A145751.asm)): Duplicate of A063759.
* [A145910](http://oeis.org/A145910) ([program](programs/oeis/A145910.asm)): a(n) = (1 + 3*n)*(4 + 3*n)/2.
* [A145995](http://oeis.org/A145995) ([program](programs/oeis/A145995.asm)): a(n) = 8 - 12*n + 5*n^2.
* [A146005](http://oeis.org/A146005) ([program](programs/oeis/A146005.asm)): a(n) = n*Lucas(n).
* [A146082](http://oeis.org/A146082) ([program](programs/oeis/A146082.asm)): a(n) = A146081(n) mod 9.
* [A146512](http://oeis.org/A146512) ([program](programs/oeis/A146512.asm)): Numbers congruent to {1, 3} mod 12.
* [A146523](http://oeis.org/A146523) ([program](programs/oeis/A146523.asm)): Binomial transform of A010685.
* [A146528](http://oeis.org/A146528) ([program](programs/oeis/A146528.asm)): Sequence related to A053016(n): a(n)=2*(If[n == 0, 0, 2^(n - 1)] + 2)
* [A146541](http://oeis.org/A146541) ([program](programs/oeis/A146541.asm)): Binomial transform of A010688.
* [A146763](http://oeis.org/A146763) ([program](programs/oeis/A146763.asm)): Rank of terms ending in 0 in A061039.
* [A146951](http://oeis.org/A146951) ([program](programs/oeis/A146951.asm)): Rank of terms of A061047 ending in with 0.
* [A147296](http://oeis.org/A147296) ([program](programs/oeis/A147296.asm)): n*(9*n+2).
* [A147534](http://oeis.org/A147534) ([program](programs/oeis/A147534.asm)): a(n) is congruent to (1,1,2) mod 3.
* [A147587](http://oeis.org/A147587) ([program](programs/oeis/A147587.asm)): a(n) = 14*n + 7.
* [A147623](http://oeis.org/A147623) ([program](programs/oeis/A147623.asm)): The 3rd Witt transform of A040000.
* [A147651](http://oeis.org/A147651) ([program](programs/oeis/A147651.asm)): First trisection of A028560.
* [A147656](http://oeis.org/A147656) ([program](programs/oeis/A147656.asm)): The arithmetic mean of the n-th and (n+1)-st cubes, rounded down.
* [A147677](http://oeis.org/A147677) ([program](programs/oeis/A147677.asm)): Subtract 5, add 8, repeat.
* [A147685](http://oeis.org/A147685) ([program](programs/oeis/A147685.asm)): Squares and centered square numbers interleaved.
* [A147832](http://oeis.org/A147832) ([program](programs/oeis/A147832.asm)): Numbers congruent (0,2) mod 14.
* [A147874](http://oeis.org/A147874) ([program](programs/oeis/A147874.asm)): a(n) = (5*n-7)*(n-1).
* [A147875](http://oeis.org/A147875) ([program](programs/oeis/A147875.asm)): Second heptagonal numbers: a(n) = n*(5*n+3)/2.
* [A151542](http://oeis.org/A151542) ([program](programs/oeis/A151542.asm)): Generalized pentagonal numbers: a(n) = 12*n + 3*n*(n-1)/2.
* [A151821](http://oeis.org/A151821) ([program](programs/oeis/A151821.asm)): Powers of 2, omitting 2 itself.
* [A151842](http://oeis.org/A151842) ([program](programs/oeis/A151842.asm)): a(3n)=n, a(3n+1)=2n+1, a(3n+2)=n+1.
* [A151977](http://oeis.org/A151977) ([program](programs/oeis/A151977.asm)): Numbers that are congruent to {0, 1} mod 16.
* [A151978](http://oeis.org/A151978) ([program](programs/oeis/A151978.asm)): Numbers that are congruent to {0, 1} mod 17.
* [A151979](http://oeis.org/A151979) ([program](programs/oeis/A151979.asm)): Numbers congruent to {0, 1} mod 19.
* [A151983](http://oeis.org/A151983) ([program](programs/oeis/A151983.asm)): Numbers congruent to {0, 1} mod 32.
* [A151988](http://oeis.org/A151988) ([program](programs/oeis/A151988.asm)): G.f.: (x*(x^4+1)*(x^2-x+1)*(x^2+x+1))/((x^4+x^3+x^2+x+1)*(x^4-x^3+x^2-x+1)*(x-1)^2).
* [A152271](http://oeis.org/A152271) ([program](programs/oeis/A152271.asm)): a(n)=1 for even n and (n+1)/2 for odd n.
* [A152423](http://oeis.org/A152423) ([program](programs/oeis/A152423.asm)): A version of the Jacobus problem. Counting people out of a circle. Who will be the survivor?
* [A152467](http://oeis.org/A152467) ([program](programs/oeis/A152467.asm)): a(n) = floor(n/6).
* [A152618](http://oeis.org/A152618) ([program](programs/oeis/A152618.asm)): a(n) = (n-1)^2*(n+1).
* [A152619](http://oeis.org/A152619) ([program](programs/oeis/A152619.asm)): n*(n+2)^2
* [A152691](http://oeis.org/A152691) ([program](programs/oeis/A152691.asm)): Multiples of 64.
* [A152734](http://oeis.org/A152734) ([program](programs/oeis/A152734.asm)): 5 times pentagonal numbers: 5*n*(3*n-1)/2.
* [A152740](http://oeis.org/A152740) ([program](programs/oeis/A152740.asm)): 11 times triangular numbers.
* [A152741](http://oeis.org/A152741) ([program](programs/oeis/A152741.asm)): 13 times triangular numbers.
* [A152742](http://oeis.org/A152742) ([program](programs/oeis/A152742.asm)): 13 times the squares: 13*n^2.
* [A152743](http://oeis.org/A152743) ([program](programs/oeis/A152743.asm)): 6 times pentagonal numbers: a(n) = 3*n*(3*n-1).
* [A152744](http://oeis.org/A152744) ([program](programs/oeis/A152744.asm)): 7 times pentagonal numbers: a(n) = 7*n*(3*n-1)/2.
* [A152745](http://oeis.org/A152745) ([program](programs/oeis/A152745.asm)): 5 times hexagonal numbers: 5*n*(2*n-1).
* [A152746](http://oeis.org/A152746) ([program](programs/oeis/A152746.asm)): Six times hexagonal numbers: 6*n*(2*n-1).
* [A152749](http://oeis.org/A152749) ([program](programs/oeis/A152749.asm)): a(n) = (n+1)*(3*n+1)/4 for n odd, a(n) = n*(3*n+2)/4 for n even.
* [A152750](http://oeis.org/A152750) ([program](programs/oeis/A152750.asm)): Eight times hexagonal numbers: 8*n*(2*n-1).
* [A152751](http://oeis.org/A152751) ([program](programs/oeis/A152751.asm)): 3 times octagonal numbers: 3*n*(3*n-2).
* [A152759](http://oeis.org/A152759) ([program](programs/oeis/A152759.asm)): 3 times 9-gonal (or nonagonal) numbers: 3n(7n-5)/2.
* [A152760](http://oeis.org/A152760) ([program](programs/oeis/A152760.asm)): 4 times 9-gonal numbers: a(n) = 2*n*(7*n-5).
* [A152767](http://oeis.org/A152767) ([program](programs/oeis/A152767.asm)): 3 times 10-gonal (or decagonal) numbers: 3n(4n-3).
* [A152773](http://oeis.org/A152773) ([program](programs/oeis/A152773.asm)): 3 times heptagonal numbers: a(n) = 3n(5n-3)/2.
* [A152811](http://oeis.org/A152811) ([program](programs/oeis/A152811.asm)): a(n) = 2*(n^2 + 2*n - 2).
* [A152813](http://oeis.org/A152813) ([program](programs/oeis/A152813.asm)): a(n) = 2*n^2 + 10*n + 3.
* [A152947](http://oeis.org/A152947) ([program](programs/oeis/A152947.asm)): a(n) = 1 + (n-2)*(n-1)/2.
* [A152948](http://oeis.org/A152948) ([program](programs/oeis/A152948.asm)): a(n) = (n^2 - 3*n + 6)/2.
* [A152949](http://oeis.org/A152949) ([program](programs/oeis/A152949.asm)): a(n) = 3 + binomial(n-1,2).
* [A152950](http://oeis.org/A152950) ([program](programs/oeis/A152950.asm)): a(n) = 3 + n*(n-1)/2.
* [A152965](http://oeis.org/A152965) ([program](programs/oeis/A152965.asm)): Twice 12-gonal numbers: a(n) = 2*n*(5*n-4).
* [A152994](http://oeis.org/A152994) ([program](programs/oeis/A152994.asm)): Nine times hexagonal numbers: a(n) = 9*n*(2*n-1).
* [A152995](http://oeis.org/A152995) ([program](programs/oeis/A152995.asm)): Twice 11-gonal numbers: a(n) = n*(9*n-7).
* [A152996](http://oeis.org/A152996) ([program](programs/oeis/A152996.asm)): 9 times pentagonal numbers: 9*n*(3*n-1)/2.
* [A152997](http://oeis.org/A152997) ([program](programs/oeis/A152997.asm)): Twice 13-gonal numbers: a(n) = n*(11*n - 9).
* [A153010](http://oeis.org/A153010) ([program](programs/oeis/A153010.asm)): Indices of A153007 where the entry equals zero.
* [A153037](http://oeis.org/A153037) ([program](programs/oeis/A153037.asm)): a(n) = 2*n^2 + 16*n + 23.
* [A153056](http://oeis.org/A153056) ([program](programs/oeis/A153056.asm)): a(0)=2, a(n) = n^2+a(n-1).
* [A153057](http://oeis.org/A153057) ([program](programs/oeis/A153057.asm)): a(0)=3; a(n) = n^2 + a(n-1) for n>0.
* [A153058](http://oeis.org/A153058) ([program](programs/oeis/A153058.asm)): a(0)=4; a(n)=n^2+a(n-1) for n>0.
* [A153080](http://oeis.org/A153080) ([program](programs/oeis/A153080.asm)): a(n) = 13*n + 2.
* [A153127](http://oeis.org/A153127) ([program](programs/oeis/A153127.asm)): a(n) = (2*n + 1)*(5*n + 6).
* [A153169](http://oeis.org/A153169) ([program](programs/oeis/A153169.asm)): a(n) = 4*n^2 + 12*n + 3.
* [A153192](http://oeis.org/A153192) ([program](programs/oeis/A153192.asm)): Numbers such that the numerator of floor(sqrt(n))/n, when reduced to its lowest terms, is equal to 2.
* [A153485](http://oeis.org/A153485) ([program](programs/oeis/A153485.asm)): Sum of all aliquot divisors of all positive integers <= n.
* [A153642](http://oeis.org/A153642) ([program](programs/oeis/A153642.asm)): a(n) = 4*n^2 + 24*n + 8.
* [A153644](http://oeis.org/A153644) ([program](programs/oeis/A153644.asm)): a(n) = 4*n^2 + 28*n + 10.
* [A153784](http://oeis.org/A153784) ([program](programs/oeis/A153784.asm)): 4 times heptagonal numbers: 2n(5n-3).
* [A153786](http://oeis.org/A153786) ([program](programs/oeis/A153786.asm)): 6 times heptagonal numbers: a(n) = 3*n*(5*n-3).
* [A153792](http://oeis.org/A153792) ([program](programs/oeis/A153792.asm)): 12 times pentagonal numbers: a(n) = 6*n*(3*n-1).
* [A153794](http://oeis.org/A153794) ([program](programs/oeis/A153794.asm)): 4 times octagonal numbers: a(n) = 4*n*(3*n-2).
* [A153796](http://oeis.org/A153796) ([program](programs/oeis/A153796.asm)): 6 times octagonal numbers: a(n) = 6*n*(3*n-2).
* [A153797](http://oeis.org/A153797) ([program](programs/oeis/A153797.asm)): 7 times octagonal numbers: a(n) = 7*n*(3*n-2).
* [A153875](http://oeis.org/A153875) ([program](programs/oeis/A153875.asm)): 3 times 13-gonal (or tridecagonal) numbers: 3*n*(11*n - 9)/2.
* [A153893](http://oeis.org/A153893) ([program](programs/oeis/A153893.asm)): a(n) = 3*2^n - 1.
* [A153894](http://oeis.org/A153894) ([program](programs/oeis/A153894.asm)): a(n) = 5*2^n - 1.
* [A153972](http://oeis.org/A153972) ([program](programs/oeis/A153972.asm)): a(n) = 2^n + 6.
* [A153973](http://oeis.org/A153973) ([program](programs/oeis/A153973.asm)): a(n+1) = 2*(a(n) - 2) - 2, with a(0)=9.
* [A153976](http://oeis.org/A153976) ([program](programs/oeis/A153976.asm)): a(n) = n^3 + (n+2)^3.
* [A153978](http://oeis.org/A153978) ([program](programs/oeis/A153978.asm)): a(n) = n*(n-1)*(n+1)*(3*n-2)/12.
* [A154105](http://oeis.org/A154105) ([program](programs/oeis/A154105.asm)): a(n) = 12*n^2 + 18*n + 7.
* [A154106](http://oeis.org/A154106) ([program](programs/oeis/A154106.asm)): a(n) = 12*n^2 + 22*n + 11.
* [A154117](http://oeis.org/A154117) ([program](programs/oeis/A154117.asm)): Expansion of (1 - x + 3*x^2)/((1-x)*(1-2*x)).
* [A154118](http://oeis.org/A154118) ([program](programs/oeis/A154118.asm)): Expansion of (1 - x + 5x^2)/((1-x)*(1-2x)).
* [A154252](http://oeis.org/A154252) ([program](programs/oeis/A154252.asm)): Expansion of (1-x+8x^2)/((1-x)(1-2x)) .
* [A154260](http://oeis.org/A154260) ([program](programs/oeis/A154260.asm)): Numbers of the form m*(4*m +- 1)/2.
* [A154266](http://oeis.org/A154266) ([program](programs/oeis/A154266.asm)): a(n) = 27*n + 12.
* [A154267](http://oeis.org/A154267) ([program](programs/oeis/A154267.asm)): a(n) = 27*n + 15.
* [A154323](http://oeis.org/A154323) ([program](programs/oeis/A154323.asm)): Central coefficients of number triangle A113582.
* [A154516](http://oeis.org/A154516) ([program](programs/oeis/A154516.asm)): a(n) = 9n^2 - n.
* [A154517](http://oeis.org/A154517) ([program](programs/oeis/A154517.asm)): a(n) = 9*n^2 + n.
* [A154533](http://oeis.org/A154533) ([program](programs/oeis/A154533.asm)): Number of constants of the form a^3*u + b*c*v, where a, b, c are linear, u of order n-3 and v of order n-2.
* [A154560](http://oeis.org/A154560) ([program](programs/oeis/A154560.asm)): (n+3)^2*n/2 + 1.
* [A154575](http://oeis.org/A154575) ([program](programs/oeis/A154575.asm)): a(n) = 2*n^2 + 12*n + 4.
* [A154576](http://oeis.org/A154576) ([program](programs/oeis/A154576.asm)): a(n) = 2*n^2 + 14*n + 5.
* [A154590](http://oeis.org/A154590) ([program](programs/oeis/A154590.asm)): 2n^2+16n+6.
* [A154591](http://oeis.org/A154591) ([program](programs/oeis/A154591.asm)): a(n) = 2*n^2 + 18*n + 7.
* [A154599](http://oeis.org/A154599) ([program](programs/oeis/A154599.asm)): a(n) = 2*n^2 + 20*n + 8.
* [A154600](http://oeis.org/A154600) ([program](programs/oeis/A154600.asm)): a(n) = 2*n^2 + 22*n + 9.
* [A154609](http://oeis.org/A154609) ([program](programs/oeis/A154609.asm)): a(n) = 13*n + 5.
* [A154612](http://oeis.org/A154612) ([program](programs/oeis/A154612.asm)): 17n + 7.
* [A154617](http://oeis.org/A154617) ([program](programs/oeis/A154617.asm)): Eleven times hexagonal numbers: 11*n*(2*n-1).
* [A154708](http://oeis.org/A154708) ([program](programs/oeis/A154708.asm)): Numbers a such that b and c exist with b <= a < c and a*(a+1) + b^2 = c^2.
* [A155086](http://oeis.org/A155086) ([program](programs/oeis/A155086.asm)): Numbers n such that n^2 == -1 (mod 13).
* [A155095](http://oeis.org/A155095) ([program](programs/oeis/A155095.asm)): Numbers n such that n^2 == -1 mod (17)
* [A155212](http://oeis.org/A155212) ([program](programs/oeis/A155212.asm)): a(n) = (n^2 + 9*n + 4)/2.
* [A155450](http://oeis.org/A155450) ([program](programs/oeis/A155450.asm)): Numbers equal to 5 or 18 mod 23.
* [A155559](http://oeis.org/A155559) ([program](programs/oeis/A155559.asm)): a(n) = 2*A131577(n).
* [A155753](http://oeis.org/A155753) ([program](programs/oeis/A155753.asm)): (n^3 - n + 9)/3.
* [A155757](http://oeis.org/A155757) ([program](programs/oeis/A155757.asm)): (n^3 - n + 15)/3.
* [A155803](http://oeis.org/A155803) ([program](programs/oeis/A155803.asm)): A023001 interleaved with 2*A023001 and 4*A023001.
* [A155934](http://oeis.org/A155934) ([program](programs/oeis/A155934.asm)): The sequence k(m) defined in A005991.
* [A155965](http://oeis.org/A155965) ([program](programs/oeis/A155965.asm)): a(n) = n*(n^2+4).
* [A155966](http://oeis.org/A155966) ([program](programs/oeis/A155966.asm)): a(n) = 2*n^2 + 8.
* [A156040](http://oeis.org/A156040) ([program](programs/oeis/A156040.asm)): Number of compositions (ordered partitions) of n into 3 parts (some of which may be zero), where the first is at least as great as each of the others.
* [A156127](http://oeis.org/A156127) ([program](programs/oeis/A156127.asm)): a(n) = 7*2^n - 3.
* [A156376](http://oeis.org/A156376) ([program](programs/oeis/A156376.asm)): a(n) = 30*n + 19.
* [A156619](http://oeis.org/A156619) ([program](programs/oeis/A156619.asm)): Numbers congruent to {7, 18} mod 25.
* [A156638](http://oeis.org/A156638) ([program](programs/oeis/A156638.asm)): Numbers n such that n^2 + 2 == 0 (mod 9).
* [A156745](http://oeis.org/A156745) ([program](programs/oeis/A156745.asm)): a(n) = Sum_{k=1..n} floor((n+k)/k) = n + Sum_{k=1..n} sigma_0(k), where sigma_0(k) is A000005(k). Also a(n) = n + A006218(n).
* [A156859](http://oeis.org/A156859) ([program](programs/oeis/A156859.asm)): The main column of a version of the square spiral.
* [A157001](http://oeis.org/A157001) ([program](programs/oeis/A157001.asm)): Fractions x/y, with 1<=x,y<=n, that reduce to (odd)/(even).
* [A157330](http://oeis.org/A157330) ([program](programs/oeis/A157330.asm)): a(n) = 64*n - 8.
* [A157336](http://oeis.org/A157336) ([program](programs/oeis/A157336.asm)): a(n) = 8*(8*n + 1).
* [A157432](http://oeis.org/A157432) ([program](programs/oeis/A157432.asm)): 64n + 584.
* [A157435](http://oeis.org/A157435) ([program](programs/oeis/A157435.asm)): 64n + 632.
* [A157446](http://oeis.org/A157446) ([program](programs/oeis/A157446.asm)): a(n) = 16*n^2 - n.
* [A157474](http://oeis.org/A157474) ([program](programs/oeis/A157474.asm)): a(n) = 16n^2 + n.
* [A157502](http://oeis.org/A157502) ([program](programs/oeis/A157502.asm)): Even numbers without the squares.
* [A157725](http://oeis.org/A157725) ([program](programs/oeis/A157725.asm)): a(n) = Fibonacci(n) + 2.
* [A157726](http://oeis.org/A157726) ([program](programs/oeis/A157726.asm)): a(n) = Fibonacci(n) + 3.
* [A157727](http://oeis.org/A157727) ([program](programs/oeis/A157727.asm)): a(n) = Fibonacci(n) + 4.
* [A157729](http://oeis.org/A157729) ([program](programs/oeis/A157729.asm)): a(n) = Fibonacci(n) + 5.
* [A157870](http://oeis.org/A157870) ([program](programs/oeis/A157870.asm)): a(n) = (4n+1)(4n+2) = (4n+2)!/(4n)!.
* [A157872](http://oeis.org/A157872) ([program](programs/oeis/A157872.asm)): a(n) = 9*n^2 - 3.
* [A157914](http://oeis.org/A157914) ([program](programs/oeis/A157914.asm)): a(n) = 8*n^2 - 1.
* [A157932](http://oeis.org/A157932) ([program](programs/oeis/A157932.asm)): Numbers n such that 3^(35n)+5^(21n)+7^(15n) mod 105 is prime.
* [A157949](http://oeis.org/A157949) ([program](programs/oeis/A157949.asm)): a(n) = 128*n - 1.
* [A157951](http://oeis.org/A157951) ([program](programs/oeis/A157951.asm)): a(n) = 128*n + 1.
* [A157954](http://oeis.org/A157954) ([program](programs/oeis/A157954.asm)): 162n - 1.
* [A158011](http://oeis.org/A158011) ([program](programs/oeis/A158011.asm)): a(n) = 512n - 1.
* [A158037](http://oeis.org/A158037) ([program](programs/oeis/A158037.asm)): A106044 sorted and duplicates removed.
* [A158056](http://oeis.org/A158056) ([program](programs/oeis/A158056.asm)): a(n) = 16*n^2 + 2*n.
* [A158057](http://oeis.org/A158057) ([program](programs/oeis/A158057.asm)): First differences of A051870: 16*n + 1.
* [A158058](http://oeis.org/A158058) ([program](programs/oeis/A158058.asm)): a(n) = 16*n^2 - 2*n.
* [A158060](http://oeis.org/A158060) ([program](programs/oeis/A158060.asm)): 25n + 1.
* [A158065](http://oeis.org/A158065) ([program](programs/oeis/A158065.asm)): a(n) = 36*n + 1.
* [A158071](http://oeis.org/A158071) ([program](programs/oeis/A158071.asm)): a(n) = 64*n + 1.
* [A158186](http://oeis.org/A158186) ([program](programs/oeis/A158186.asm)): a(n) = 10*n^2 - 7*n + 1.
* [A158187](http://oeis.org/A158187) ([program](programs/oeis/A158187.asm)): a(n) = 10*n^2 + 1.
* [A158231](http://oeis.org/A158231) ([program](programs/oeis/A158231.asm)): a(n) = 256*n + 1.
* [A158250](http://oeis.org/A158250) ([program](programs/oeis/A158250.asm)): 256n - 1.
* [A158302](http://oeis.org/A158302) ([program](programs/oeis/A158302.asm)): "1" followed by repeats of 2^k deleting all 4^k, k>0
* [A158405](http://oeis.org/A158405) ([program](programs/oeis/A158405.asm)): Triangle T(n,m) = 1+2*m of odd numbers read along rows, 0<=m<n.
* [A158411](http://oeis.org/A158411) ([program](programs/oeis/A158411.asm)): Maximum number of colors required to paint a map having n regions.
* [A158416](http://oeis.org/A158416) ([program](programs/oeis/A158416.asm)): Expansion of (1+x-x^3)/(1-x^2)^2.
* [A158421](http://oeis.org/A158421) ([program](programs/oeis/A158421.asm)): 1024n - 1.
* [A158443](http://oeis.org/A158443) ([program](programs/oeis/A158443.asm)): 16n^2 - 4.
* [A158444](http://oeis.org/A158444) ([program](programs/oeis/A158444.asm)): 16n^2 + 4.
* [A158447](http://oeis.org/A158447) ([program](programs/oeis/A158447.asm)): a(n) = 10*n^2 - 1.
* [A158459](http://oeis.org/A158459) ([program](programs/oeis/A158459.asm)): Period 4: repeat [0, 3, 2, 1].
* [A158478](http://oeis.org/A158478) ([program](programs/oeis/A158478.asm)): Number of colors needed to paint n sectors of a circle.
* [A158480](http://oeis.org/A158480) ([program](programs/oeis/A158480.asm)): 12n^2 + 1.
* [A158482](http://oeis.org/A158482) ([program](programs/oeis/A158482.asm)): 14n^2 + 1.
* [A158498](http://oeis.org/A158498) ([program](programs/oeis/A158498.asm)): a(n) = (1/2)*(n^3 - 6*n^2 + 13*n - 6).
* [A158515](http://oeis.org/A158515) ([program](programs/oeis/A158515.asm)): Number of colors needed to paint a wheel graph on n nodes.
* [A158556](http://oeis.org/A158556) ([program](programs/oeis/A158556.asm)): a(n) = 28*n^2 + 1.
* [A158563](http://oeis.org/A158563) ([program](programs/oeis/A158563.asm)): 32n^2 - 1.
* [A158575](http://oeis.org/A158575) ([program](programs/oeis/A158575.asm)): a(n) = 32*n^2 + 1.
* [A158607](http://oeis.org/A158607) ([program](programs/oeis/A158607.asm)): Period 5: repeat 9,11,13,5,7.
* [A158686](http://oeis.org/A158686) ([program](programs/oeis/A158686.asm)): 64n^2 + 1.
* [A158772](http://oeis.org/A158772) ([program](programs/oeis/A158772.asm)): a(n) = A138635(n+18)-A138635(n).
* [A158780](http://oeis.org/A158780) ([program](programs/oeis/A158780.asm)): a(2n) = A131577(n). a(2n+1) = A011782(n).
* [A158842](http://oeis.org/A158842) ([program](programs/oeis/A158842.asm)): 1 + n*(n+1)*(n-1)/2.
* [A158894](http://oeis.org/A158894) ([program](programs/oeis/A158894.asm)): Sawtooth pattern of one, then two, then three, then four etc. consecutive odd numbers, starting each time at 3.
* [A158953](http://oeis.org/A158953) ([program](programs/oeis/A158953.asm)): Trajectory of 12 under repeated application of the map n --> A102370(n) .
* [A159469](http://oeis.org/A159469) ([program](programs/oeis/A159469.asm)): Maximum remainder when (k + 1)^n + (k - 1)^n is divided by k^2 for variable n and k > 2.
* [A159920](http://oeis.org/A159920) ([program](programs/oeis/A159920.asm)): Sums of the antidiagonals of Sundaram's sieve (A159919).
* [A159938](http://oeis.org/A159938) ([program](programs/oeis/A159938.asm)): The number of homogeneous trisubstituted linear alkanes.
* [A160378](http://oeis.org/A160378) ([program](programs/oeis/A160378.asm)): a(n) = n^3 - n*(n+1)/2.
* [A160457](http://oeis.org/A160457) ([program](programs/oeis/A160457.asm)): a(n) = n^2 - 2*n + 2.
* [A160542](http://oeis.org/A160542) ([program](programs/oeis/A160542.asm)): Not divisible by 11
* [A160543](http://oeis.org/A160543) ([program](programs/oeis/A160543.asm)): Not divisible by 17
* [A160544](http://oeis.org/A160544) ([program](programs/oeis/A160544.asm)): Not divisible by 19.
* [A160749](http://oeis.org/A160749) ([program](programs/oeis/A160749.asm)): a(n) = (11*n^2 + 19*n + 10)/2.
* [A160755](http://oeis.org/A160755) ([program](programs/oeis/A160755.asm)): Number of correct digits of the MRB constant derived from the sequence of partial sums up to m=10^n terms as defined by S[n]= Sum[(-1)^k*(k^(1/k)-1),{k,m}].
* [A160805](http://oeis.org/A160805) ([program](programs/oeis/A160805.asm)): a(n) = (2*n^3 + 9*n^2 + n + 24) / 6.
* [A160842](http://oeis.org/A160842) ([program](programs/oeis/A160842.asm)): Number of lines through at least 2 points of a 2 X n grid of points.
* [A160912](http://oeis.org/A160912) ([program](programs/oeis/A160912.asm)): [1, 3, 5, 7,...] convolved with [1, 4, 0, 0, 0,...]
* [A160941](http://oeis.org/A160941) ([program](programs/oeis/A160941.asm)): a(n)= n - digital sum(n-1)
* [A161205](http://oeis.org/A161205) ([program](programs/oeis/A161205.asm)): Triangle read by rows in which row n lists: 2n-1 followed by 2n numbers 2n.
* [A161339](http://oeis.org/A161339) ([program](programs/oeis/A161339.asm)): Partial sums of A161205.
* [A161365](http://oeis.org/A161365) ([program](programs/oeis/A161365.asm)): a(n) = 3/2 + 5*n - 5*(-1)^n/2.
* [A161435](http://oeis.org/A161435) ([program](programs/oeis/A161435.asm)): Number of reduced words of length n in the Weyl group A_3.
* [A161532](http://oeis.org/A161532) ([program](programs/oeis/A161532.asm)): a(n) = 2n^2 + 8n + 1.
* [A161549](http://oeis.org/A161549) ([program](programs/oeis/A161549.asm)): a(n) = 2n^2 + 14n + 1.
* [A161617](http://oeis.org/A161617) ([program](programs/oeis/A161617.asm)): 8*n^2+20*n+1.
* [A161680](http://oeis.org/A161680) ([program](programs/oeis/A161680.asm)): a(n) = binomial(n,2): number of size-2 subsets of {0,1,...,n} that contain no consecutive integers.
* [A161696](http://oeis.org/A161696) ([program](programs/oeis/A161696.asm)): Number of reduced words of length n in the Weyl group B_3.
* [A161705](http://oeis.org/A161705) ([program](programs/oeis/A161705.asm)): a(n) = 18*n + 1.
* [A161709](http://oeis.org/A161709) ([program](programs/oeis/A161709.asm)): a(n) = 22*n + 1.
* [A161712](http://oeis.org/A161712) ([program](programs/oeis/A161712.asm)): a(n) = (4*n^3 - 6*n^2 + 8*n + 3)/3.
* [A161714](http://oeis.org/A161714) ([program](programs/oeis/A161714.asm)): a(n) = 28*n + 1.
* [A161935](http://oeis.org/A161935) ([program](programs/oeis/A161935.asm)): 28-gonal numbers: a(n) = n*(13*n - 12).
* [A161983](http://oeis.org/A161983) ([program](programs/oeis/A161983.asm)): Irregular triangle read by rows: the group of 2n + 1 integers starting at A014105(n).
* [A162024](http://oeis.org/A162024) ([program](programs/oeis/A162024.asm)): Number of n X n binary arrays with rows and columns, considered as binary numbers, in nondecreasing order, and all but the outermost row or column zero.
* [A162147](http://oeis.org/A162147) ([program](programs/oeis/A162147.asm)): a(n) = n*(n+1)*(5*n+4)/6.
* [A162148](http://oeis.org/A162148) ([program](programs/oeis/A162148.asm)): a(n) = n*(n+1)*(5*n+7)/6.
* [A162260](http://oeis.org/A162260) ([program](programs/oeis/A162260.asm)): a(n) = (n^3 + 4*n^2 - n)/2.
* [A162265](http://oeis.org/A162265) ([program](programs/oeis/A162265.asm)): a(n) = (2*n^3 + 5*n^2 - 5*n)/2.
* [A162267](http://oeis.org/A162267) ([program](programs/oeis/A162267.asm)): a(n) = (2*n^3 + 5*n^2 + 5*n)/2.
* [A162330](http://oeis.org/A162330) ([program](programs/oeis/A162330.asm)): Blocks of 4 numbers of the form 2k, 2k-1, 2k, 2k+1, k=1,2,3,4,...
* [A162436](http://oeis.org/A162436) ([program](programs/oeis/A162436.asm)): a(n) = 3*a(n-2) for n > 2; a(1) = 1, a(2) = 3.
* [A162607](http://oeis.org/A162607) ([program](programs/oeis/A162607.asm)): a(n) = n*(n^2 - 4*n + 5)/2.
* [A162699](http://oeis.org/A162699) ([program](programs/oeis/A162699.asm)): Odd numbers not divisible by 7.
* [A162761](http://oeis.org/A162761) ([program](programs/oeis/A162761.asm)): Suppose a lift can hold only C people, and N people are waiting at floors 1, 2, ..., N, while their destinations are floors N, N - 1, ..., 2, 1 respectively. When C = 1 and the lift starts at floor 1, what is the minimal stairs the lift must move before everyone get to their destinations?
* [A162940](http://oeis.org/A162940) ([program](programs/oeis/A162940.asm)): Binomial[n + 1, 2]*6^2 .
* [A162959](http://oeis.org/A162959) ([program](programs/oeis/A162959.asm)): The pairs (x,y) such that (x^2 + y^2)/(x*y + 1) is a perfect square, i.e., 4.
* [A163300](http://oeis.org/A163300) ([program](programs/oeis/A163300.asm)): Zero together with the even nonprimes.
* [A163403](http://oeis.org/A163403) ([program](programs/oeis/A163403.asm)): a(n) = 2*a(n-2) for n > 2; a(1) = 1, a(2) = 2.
* [A163433](http://oeis.org/A163433) ([program](programs/oeis/A163433.asm)): Number of different fixed (possibly) disconnected trominoes bounded tightly by an n*n square
* [A163655](http://oeis.org/A163655) ([program](programs/oeis/A163655.asm)): a(n) = n*(2*n^2 + 5*n + 13)/2.
* [A163661](http://oeis.org/A163661) ([program](programs/oeis/A163661.asm)): a(n) = n*(2*n^2 +5*n +17)/2.
* [A163673](http://oeis.org/A163673) ([program](programs/oeis/A163673.asm)): a(n) = n*(2*n^2 +5*n +15)/2.
* [A163683](http://oeis.org/A163683) ([program](programs/oeis/A163683.asm)): a(n) = n^2*(2*n + 5).
* [A163750](http://oeis.org/A163750) ([program](programs/oeis/A163750.asm)): a(n) = (n-th even nonprime mod n-th prime).
* [A163756](http://oeis.org/A163756) ([program](programs/oeis/A163756.asm)): 14 times triangular numbers.
* [A163758](http://oeis.org/A163758) ([program](programs/oeis/A163758.asm)): a(n) = 9*n*(n+1).
* [A163761](http://oeis.org/A163761) ([program](programs/oeis/A163761.asm)): a(n) = 10*n*(n+1).
* [A163815](http://oeis.org/A163815) ([program](programs/oeis/A163815.asm)): a(n) = n*(2*n^2 + 5*n + 3).
* [A163832](http://oeis.org/A163832) ([program](programs/oeis/A163832.asm)): a(n) = n*(2*n^2 + 5*n + 1).
* [A163864](http://oeis.org/A163864) ([program](programs/oeis/A163864.asm)): a(n) = 2*a(n-2) for n > 2; a(1) = 1, a(2) = 6.
* [A163888](http://oeis.org/A163888) ([program](programs/oeis/A163888.asm)): a(n) = 2*a(n-2) for n > 2; a(1) = 5, a(2) = 4.
* [A163978](http://oeis.org/A163978) ([program](programs/oeis/A163978.asm)): a(n) = 2*a(n-2) for n > 2; a(1) = 3, a(2) = 4.
* [A163979](http://oeis.org/A163979) ([program](programs/oeis/A163979.asm)): a(n) = n*(n-1) + A144437(n+2).
* [A163980](http://oeis.org/A163980) ([program](programs/oeis/A163980.asm)): a(n) = 2*n + (-1)^n.
* [A163985](http://oeis.org/A163985) ([program](programs/oeis/A163985.asm)): Sum of all isolated parts of all partitions of n.
* [A164004](http://oeis.org/A164004) ([program](programs/oeis/A164004.asm)): Zero together with row 4 of the array in A163280.
* [A164005](http://oeis.org/A164005) ([program](programs/oeis/A164005.asm)): Zero together with row 5 of the array in A163280.
* [A164013](http://oeis.org/A164013) ([program](programs/oeis/A164013.asm)): 3 times centered triangular numbers: 9*n*(n+1)/2 + 3.
* [A164073](http://oeis.org/A164073) ([program](programs/oeis/A164073.asm)): a(n) = 2*a(n-2) for n > 2; a(1) = 1, a(2) = 3.
* [A164090](http://oeis.org/A164090) ([program](programs/oeis/A164090.asm)): a(n) = 2*a(n-2) for n > 2; a(1) = 2, a(2) = 3.
* [A164094](http://oeis.org/A164094) ([program](programs/oeis/A164094.asm)): 3*2^n + 2.
* [A164136](http://oeis.org/A164136) ([program](programs/oeis/A164136.asm)): a(n) = 11*n*(n+1).
* [A164284](http://oeis.org/A164284) ([program](programs/oeis/A164284.asm)): a(n) = 15*n-7.
* [A164285](http://oeis.org/A164285) ([program](programs/oeis/A164285.asm)): a(n) = 7*2^n + 3.
* [A164358](http://oeis.org/A164358) ([program](programs/oeis/A164358.asm)): Expansion of (1 - x^2)^2 * (1 - x^3) / ((1 - x)^3 * (1 - x^4)) in powers of x.
* [A164386](http://oeis.org/A164386) ([program](programs/oeis/A164386.asm)): Numbers which are not 1 larger than a nonzero square.
* [A164514](http://oeis.org/A164514) ([program](programs/oeis/A164514.asm)): 1 followed by numbers that are not squares.
* [A164587](http://oeis.org/A164587) ([program](programs/oeis/A164587.asm)): a(n) = 2*a(n - 2) for n > 2; a(1) = 1, a(2) = 8.
* [A164754](http://oeis.org/A164754) ([program](programs/oeis/A164754.asm)): Number of n X 2 1..4 arrays with all 1's connected, all 2's connected, all 3's connected, all 4's connected, 1 in the upper left corner, 2 in the upper right corner, 3 in the lower left corner, 4 in the lower right corner, and with no element having more than 2 neighbors with the same value.
* [A164845](http://oeis.org/A164845) ([program](programs/oeis/A164845.asm)): a(n) = (6 + 10*n + 5*n^2 + n^3)/2.
* [A164897](http://oeis.org/A164897) ([program](programs/oeis/A164897.asm)): a(n) = 4*n*(n+1) + 3.
* [A164906](http://oeis.org/A164906) ([program](programs/oeis/A164906.asm)): a(n) = (3*2^n - (-2)^n)/2.
* [A165063](http://oeis.org/A165063) ([program](programs/oeis/A165063.asm)): Length of cycle mentioned in A165062
* [A165145](http://oeis.org/A165145) ([program](programs/oeis/A165145.asm)): Partial sums of A058183.
* [A165157](http://oeis.org/A165157) ([program](programs/oeis/A165157.asm)): Zero followed by partial sums of A133622.
* [A165351](http://oeis.org/A165351) ([program](programs/oeis/A165351.asm)): Numerator of 3n/2.
* [A165367](http://oeis.org/A165367) ([program](programs/oeis/A165367.asm)): Trisection a(n) = A026741(3n + 2).
* [A165453](http://oeis.org/A165453) ([program](programs/oeis/A165453.asm)): Linear interpolation of the sequence that maps an entry of A002378 to the corresponding entry of A006331.
* [A165717](http://oeis.org/A165717) ([program](programs/oeis/A165717.asm)): Integers of the form k*(5+k)/4.
* [A165718](http://oeis.org/A165718) ([program](programs/oeis/A165718.asm)): Integers of the form k*(k+7)/6.
* [A165720](http://oeis.org/A165720) ([program](programs/oeis/A165720.asm)): Integers of the form k*(k+11)/10.
* [A165754](http://oeis.org/A165754) ([program](programs/oeis/A165754.asm)): a(n) = nimsum(n+(n+1)+(n+2)).
* [A165775](http://oeis.org/A165775) ([program](programs/oeis/A165775.asm)): n + (least square >= n), i.e., n + A048761(n).
* [A165776](http://oeis.org/A165776) ([program](programs/oeis/A165776.asm)): n + (least square > n), i.e., n + A048761(n+1).
* [A165998](http://oeis.org/A165998) ([program](programs/oeis/A165998.asm)): Denominators of Taylor series expansion of 1/(3*x)*log((1+x)/(1-x)^2)
* [A166021](http://oeis.org/A166021) ([program](programs/oeis/A166021.asm)): a(n) = 2*A000124(A003056(n-1)) if A002262(n-1)=0, otherwise a(n-1)+1.
* [A166136](http://oeis.org/A166136) ([program](programs/oeis/A166136.asm)): a(n) = n*(n+3)/2 + 7.
* [A166137](http://oeis.org/A166137) ([program](programs/oeis/A166137.asm)): a(n) = 5*n*(n+1)/2 - 4.
* [A166143](http://oeis.org/A166143) ([program](programs/oeis/A166143.asm)): a(n) = 3n^2 + 3n - 5.
* [A166144](http://oeis.org/A166144) ([program](programs/oeis/A166144.asm)): a(n) = (11*n^2 + 11*n - 20)/2.
* [A166146](http://oeis.org/A166146) ([program](programs/oeis/A166146.asm)): a(n) = (7*n^2 + 7*n - 12)/2.
* [A166147](http://oeis.org/A166147) ([program](programs/oeis/A166147.asm)): a(n) = 4n^2 + 4n - 7.
* [A166148](http://oeis.org/A166148) ([program](programs/oeis/A166148.asm)): a(n) = (9*n^2 + 9*n - 16)/2.
* [A166150](http://oeis.org/A166150) ([program](programs/oeis/A166150.asm)): a(n) = 5n^2 + 5n - 9.
* [A166151](http://oeis.org/A166151) ([program](programs/oeis/A166151.asm)): (5n^2 + 5n - 6)/2.
* [A166154](http://oeis.org/A166154) ([program](programs/oeis/A166154.asm)): 7*n*(n+1)/2 - 5.
* [A166444](http://oeis.org/A166444) ([program](programs/oeis/A166444.asm)): a(0) = 0, a(1) = 1 and for n > 1, a(n) = sum of all previous terms.
* [A166447](http://oeis.org/A166447) ([program](programs/oeis/A166447.asm)): a(n) = n*round(sqrt(n)).
* [A166464](http://oeis.org/A166464) ([program](programs/oeis/A166464.asm)): a(n) = (3+2n+6n^2+4n^3)/3.
* [A166517](http://oeis.org/A166517) ([program](programs/oeis/A166517.asm)): a(n) = (3 + 5*(-1)^n + 6*n)/4.
* [A166519](http://oeis.org/A166519) ([program](programs/oeis/A166519.asm)): a(n) = 1 + 2*(-1)^n + 2*n.
* [A166539](http://oeis.org/A166539) ([program](programs/oeis/A166539.asm)):  a(n) = (10*n + 7*(-1)^n + 5)/4.
* [A166542](http://oeis.org/A166542) ([program](programs/oeis/A166542.asm)): a(n) = 6*n - a(n-1), with n>1, a(1)=2.
* [A166544](http://oeis.org/A166544) ([program](programs/oeis/A166544.asm)): a(n) = 7*n - a(n-1), with n>1, a(1)=2.
* [A166545](http://oeis.org/A166545) ([program](programs/oeis/A166545.asm)): a(n) = 13*n - a(n-1), (with a(1)=13).
* [A166598](http://oeis.org/A166598) ([program](programs/oeis/A166598.asm)): a(n) = 5*n - a(n-1), with n>1, a(1)=5.
* [A166621](http://oeis.org/A166621) ([program](programs/oeis/A166621.asm)): a(n) = 10*n - a(n-1), with n>1, a(1)=5.
* [A166830](http://oeis.org/A166830) ([program](programs/oeis/A166830.asm)): Number of n X 3 1..2 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in nonincreasing order.
* [A166873](http://oeis.org/A166873) ([program](programs/oeis/A166873.asm)): a(n) = a(n-1) + 12*n for n > 1; a(1) = 1.
* [A166926](http://oeis.org/A166926) ([program](programs/oeis/A166926.asm)): A000004 preceded by 1, 2, 4.
* [A167420](http://oeis.org/A167420) ([program](programs/oeis/A167420.asm)): 2^n mod 14.
* [A167463](http://oeis.org/A167463) ([program](programs/oeis/A167463.asm)): a(n) = n mod 15.
* [A167469](http://oeis.org/A167469) ([program](programs/oeis/A167469.asm)): a(n) = 3*n*(5*n-1)/2.
* [A167487](http://oeis.org/A167487) ([program](programs/oeis/A167487.asm)): a(n) = n*(n + 3)/2 + 8.
* [A167499](http://oeis.org/A167499) ([program](programs/oeis/A167499.asm)): a(n) = n*(n+3)/2 + 6.
* [A167585](http://oeis.org/A167585) ([program](programs/oeis/A167585.asm)): a(n) = 12*n^2 - 8*n + 9.
* [A167614](http://oeis.org/A167614) ([program](programs/oeis/A167614.asm)): (n^2 + 3*n + 8)/2.
* [A167667](http://oeis.org/A167667) ([program](programs/oeis/A167667.asm)): Expansion of (1-x+4*x^2)/(1-2*x)^2.
* [A167875](http://oeis.org/A167875) ([program](programs/oeis/A167875.asm)): One third of product plus sum of three consecutive nonnegative integers; a(n)=(n+1)(n^2+2n+3)/3.
* [A167876](http://oeis.org/A167876) ([program](programs/oeis/A167876.asm)): A000004 preceded by 1, 3, 4, 2.
* [A167891](http://oeis.org/A167891) ([program](programs/oeis/A167891.asm)): A000004 preceded by 1, 4, 2.
* [A167991](http://oeis.org/A167991) ([program](programs/oeis/A167991.asm)): Blocks of size 2n, each with 2n-1 replicas of 2n followed by 2n+1; n=1, 2, 3, ...
* [A168038](http://oeis.org/A168038) ([program](programs/oeis/A168038.asm)): Squares closest to 2*n.
* [A168056](http://oeis.org/A168056) ([program](programs/oeis/A168056.asm)): Expansion of (1+2*x^2+x^3)/((1-x)^2*(1+x+x^2)).
* [A168059](http://oeis.org/A168059) ([program](programs/oeis/A168059.asm)): Denominator of (n+2)/(n*(n+1)).
* [A168074](http://oeis.org/A168074) ([program](programs/oeis/A168074.asm)): Duplicate of A061891.
* [A168092](http://oeis.org/A168092) ([program](programs/oeis/A168092.asm)): a(n) = number of natural numbers m such that n - 2 <= m <= n + 2.
* [A168093](http://oeis.org/A168093) ([program](programs/oeis/A168093.asm)): a(n) = number of natural numbers m such that n - 3 <= m <= n + 3.
* [A168094](http://oeis.org/A168094) ([program](programs/oeis/A168094.asm)): a(n) = number of natural numbers m such that n - 4 <= m <= n + 4.
* [A168095](http://oeis.org/A168095) ([program](programs/oeis/A168095.asm)): a(n) = number of natural numbers m such that n - 5 <= m <= n + 5.
* [A168096](http://oeis.org/A168096) ([program](programs/oeis/A168096.asm)): a(n) = number of natural numbers m such that n - 6 <= m <= n + 6.
* [A168097](http://oeis.org/A168097) ([program](programs/oeis/A168097.asm)): a(n) = number of natural numbers m such that n - 7 <= m <= n + 7.
* [A168098](http://oeis.org/A168098) ([program](programs/oeis/A168098.asm)): a(n) = number of natural numbers m such that n - 8 <= m <= n + 8.
* [A168099](http://oeis.org/A168099) ([program](programs/oeis/A168099.asm)): a(n) = number of natural numbers m such that n - 9 <= m <= n + 9.
* [A168100](http://oeis.org/A168100) ([program](programs/oeis/A168100.asm)): a(n) = number of natural numbers m such that n - 10 <= m <= n + 10.
* [A168101](http://oeis.org/A168101) ([program](programs/oeis/A168101.asm)): a(n) = sum of natural numbers m such that n - 2 <= m <= n + 2.
* [A168102](http://oeis.org/A168102) ([program](programs/oeis/A168102.asm)): a(n) = sum of natural numbers m such that n - 3 <= m <= n + 3.
* [A168103](http://oeis.org/A168103) ([program](programs/oeis/A168103.asm)): a(n) = sum of natural numbers m such that n - 4 <= m <= n + 4.
* [A168186](http://oeis.org/A168186) ([program](programs/oeis/A168186.asm)): Positive numbers that are not multiples of 12.
* [A168195](http://oeis.org/A168195) ([program](programs/oeis/A168195.asm)): a(n) = 2*n - a(n-1) + 1 with n>1, a(1)=5.
* [A168197](http://oeis.org/A168197) ([program](programs/oeis/A168197.asm)): a(n) = 3*n - a(n-1) + 1 with n > 1, a(1)=0.
* [A168199](http://oeis.org/A168199) ([program](programs/oeis/A168199.asm)): a(n) = 3*n - a(n-1) + 1 with n > 1, a(1)=2.
* [A168200](http://oeis.org/A168200) ([program](programs/oeis/A168200.asm)): a(n) = 3*n - a(n-1) + 1, with a(1)=4.
* [A168202](http://oeis.org/A168202) ([program](programs/oeis/A168202.asm)): a(n) = 3*n - a(n-1) + 1 with n > 1, a(1)=5.
* [A168203](http://oeis.org/A168203) ([program](programs/oeis/A168203.asm)): a(n) = 4*n - a(n-1) + 1 with n>1, a(1)=0.
* [A168204](http://oeis.org/A168204) ([program](programs/oeis/A168204.asm)): a(n) = 4*n - a(n-1) + 1 with n>1, a(1)=1.
* [A168205](http://oeis.org/A168205) ([program](programs/oeis/A168205.asm)): a(n) = 4*n - a(n-1) + 1 with n>1, a(1)=2.
* [A168206](http://oeis.org/A168206) ([program](programs/oeis/A168206.asm)): a(n) = 5*n - a(n-1) + 1 with n>1, a(1)=0.
* [A168209](http://oeis.org/A168209) ([program](programs/oeis/A168209.asm)): a(n) = 5*n - a(n-1) + 1 with n>1, a(1)=3.
* [A168210](http://oeis.org/A168210) ([program](programs/oeis/A168210.asm)): a(n) = 6*n - a(n-1) + 1 with n>1, a(1)=0.
* [A168212](http://oeis.org/A168212) ([program](programs/oeis/A168212.asm)): a(n) = 7*n - a(n-1) + 1 with n>1, a(1)=4.
* [A168213](http://oeis.org/A168213) ([program](programs/oeis/A168213.asm)): a(n) = (11 + 18*n + 9*(-1)^n)/4.
* [A168224](http://oeis.org/A168224) ([program](programs/oeis/A168224.asm)): Where record values occur in A168223.
* [A168230](http://oeis.org/A168230) ([program](programs/oeis/A168230.asm)): a(n) = n + 2 - a(n-1) for n>1; a(1) = 0.
* [A168232](http://oeis.org/A168232) ([program](programs/oeis/A168232.asm)): a(n) = (2*n - 3*(-1)^n - 1)/2.
* [A168233](http://oeis.org/A168233) ([program](programs/oeis/A168233.asm)): a(n) = 3*n - a(n-1) - 1 for n>0, a(1)=1.
* [A168236](http://oeis.org/A168236) ([program](programs/oeis/A168236.asm)): a(n) = (6*n - 3*(-1)^n - 1)/4.
* [A168237](http://oeis.org/A168237) ([program](programs/oeis/A168237.asm)): a(n) = (6*n + 3*(-1)^n - 3)/4.
* [A168255](http://oeis.org/A168255) ([program](programs/oeis/A168255.asm)): n appears n-th nonprime number times.
* [A168269](http://oeis.org/A168269) ([program](programs/oeis/A168269.asm)): a(n) = 2*n - (-1)^n.
* [A168273](http://oeis.org/A168273) ([program](programs/oeis/A168273.asm)): a(n) = 2*n + (-1)^n - 1.
* [A168276](http://oeis.org/A168276) ([program](programs/oeis/A168276.asm)): a(n) = 2*n - (-1)^n - 1.
* [A168277](http://oeis.org/A168277) ([program](programs/oeis/A168277.asm)): a(n) = 2*n - (-1)^n - 2.
* [A168278](http://oeis.org/A168278) ([program](programs/oeis/A168278.asm)): (10*n + 5*(-1)^n + 3)/4.
* [A168280](http://oeis.org/A168280) ([program](programs/oeis/A168280.asm)): (1 - 5*(-1)^n + 10*n)/4.
* [A168282](http://oeis.org/A168282) ([program](programs/oeis/A168282.asm)): (10*n + 5*(-1)^n - 1)/4.
* [A168283](http://oeis.org/A168283) ([program](programs/oeis/A168283.asm)): a(n) = (10*n - 5*(-1)^n - 3)/4.
* [A168284](http://oeis.org/A168284) ([program](programs/oeis/A168284.asm)): a(n) = (10*n + 5*(-1)^n - 5)/4.
* [A168286](http://oeis.org/A168286) ([program](programs/oeis/A168286.asm)): a(n) = (6*n + 3*(-1)^n + 1)/2.
* [A168297](http://oeis.org/A168297) ([program](programs/oeis/A168297.asm)): a(n) = n^3 + (1-n)^2.
* [A168300](http://oeis.org/A168300) ([program](programs/oeis/A168300.asm)): a(n) = 6*n - a(n-1) - 2 with a(1)=5.
* [A168301](http://oeis.org/A168301) ([program](programs/oeis/A168301.asm)): a(n) = (6*n + 3*(-1)^n - 1)/2.
* [A168321](http://oeis.org/A168321) ([program](programs/oeis/A168321.asm)): a(n) = n - a(n-1), with a(0) = 7.
* [A168326](http://oeis.org/A168326) ([program](programs/oeis/A168326.asm)): a(n) = (6*n - 3*(-1)^n - 1)/2.
* [A168328](http://oeis.org/A168328) ([program](programs/oeis/A168328.asm)): a(n) = 6 * floor( n/2 ).
* [A168329](http://oeis.org/A168329) ([program](programs/oeis/A168329.asm)): a(n) = (3/2)*(2*n - (-1)^n - 1).
* [A168331](http://oeis.org/A168331) ([program](programs/oeis/A168331.asm)): a(n) = (5 + 14*n + 7*(-1)^n)/4.
* [A168332](http://oeis.org/A168332) ([program](programs/oeis/A168332.asm)): a(n) = 6 + 7 * floor((n-1)/2).
* [A168333](http://oeis.org/A168333) ([program](programs/oeis/A168333.asm)): a(n) = (14*n + 7*(-1)^n + 1)/4.
* [A168336](http://oeis.org/A168336) ([program](programs/oeis/A168336.asm)): a(n) = 5 + 7*floor((n-1)/2).
* [A168337](http://oeis.org/A168337) ([program](programs/oeis/A168337.asm)): a(n) = 1 + 7*floor(n/2).
* [A168373](http://oeis.org/A168373) ([program](programs/oeis/A168373.asm)): a(n) = 7*n - a(n-1) - 6 with n>1, a(1)=4.
* [A168374](http://oeis.org/A168374) ([program](programs/oeis/A168374.asm)): a(n) = 7 * floor(n/2).
* [A168376](http://oeis.org/A168376) ([program](programs/oeis/A168376.asm)): a(n) = (14*n - 7*(-1)^n - 9)/4.
* [A168378](http://oeis.org/A168378) ([program](programs/oeis/A168378.asm)): a(n) = 3 + 8*floor(n/2).
* [A168379](http://oeis.org/A168379) ([program](programs/oeis/A168379.asm)): a(n) = 4*n - 2*(-1)^n + 1.
* [A168381](http://oeis.org/A168381) ([program](programs/oeis/A168381.asm)): a(n) = 4*n + 2*(-1)^n.
* [A168384](http://oeis.org/A168384) ([program](programs/oeis/A168384.asm)): a(n) = 4*n - 2*(-1)^n.
* [A168390](http://oeis.org/A168390) ([program](programs/oeis/A168390.asm)): a(n) = 1 + 8*floor(n/2).
* [A168392](http://oeis.org/A168392) ([program](programs/oeis/A168392.asm)): a(n) = 5 + 8*floor((n-1)/2).
* [A168397](http://oeis.org/A168397) ([program](programs/oeis/A168397.asm)): a(n) = 8 * floor(n/2).
* [A168398](http://oeis.org/A168398) ([program](programs/oeis/A168398.asm)): a(n) = 4 + 8*floor((n-1)/2).
* [A168401](http://oeis.org/A168401) ([program](programs/oeis/A168401.asm)): 4 + 9*floor(n/2).
* [A168409](http://oeis.org/A168409) ([program](programs/oeis/A168409.asm)): a(n) = 8 + 9*floor((n-1)/2).
* [A168410](http://oeis.org/A168410) ([program](programs/oeis/A168410.asm)): a(n) = 3 + 9*floor(n/2).
* [A168411](http://oeis.org/A168411) ([program](programs/oeis/A168411.asm)): a(n) = 7 + 9*floor((n-1)/2).
* [A168413](http://oeis.org/A168413) ([program](programs/oeis/A168413.asm)): a(n) = 9*n - a(n-1) - 5, with a(1)=2.
* [A168414](http://oeis.org/A168414) ([program](programs/oeis/A168414.asm)): a(n) = (18*n - 9*(-1)^n - 3)/4.
* [A168415](http://oeis.org/A168415) ([program](programs/oeis/A168415.asm)): a(n) = 2^n + 7.
* [A168416](http://oeis.org/A168416) ([program](programs/oeis/A168416.asm)): a(n) = 1 + 9*floor(n/2).
* [A168418](http://oeis.org/A168418) ([program](programs/oeis/A168418.asm)): a(n) = 9*n - a(n-1) - 8 with n>1, a(1)=5.
* [A168419](http://oeis.org/A168419) ([program](programs/oeis/A168419.asm)): a(n) = 9*floor(n/2).
* [A168420](http://oeis.org/A168420) ([program](programs/oeis/A168420.asm)): a(n) = 4 + 10*floor(n/2).
* [A168437](http://oeis.org/A168437) ([program](programs/oeis/A168437.asm)): a(n) = 3 + 10*floor(n/2).
* [A168456](http://oeis.org/A168456) ([program](programs/oeis/A168456.asm)): a(n) = (10*n - 5*(-1)^n + 1)/2.
* [A168457](http://oeis.org/A168457) ([program](programs/oeis/A168457.asm)): a(n) = (10*n + 5*(-1)^n - 1)/2.
* [A168458](http://oeis.org/A168458) ([program](programs/oeis/A168458.asm)): a(n) = 7 + 10*floor((n-1)/2).
* [A168459](http://oeis.org/A168459) ([program](programs/oeis/A168459.asm)): a(n) = (10*n + 5*(-1)^n - 3)/2.
* [A168460](http://oeis.org/A168460) ([program](programs/oeis/A168460.asm)): a(n) = 6 + 10*floor((n-1)/2).
* [A168461](http://oeis.org/A168461) ([program](programs/oeis/A168461.asm)): a(n) = 10*floor(n/2).
* [A168463](http://oeis.org/A168463) ([program](programs/oeis/A168463.asm)): a(n) = 5 + 11*floor(n/2).
* [A168465](http://oeis.org/A168465) ([program](programs/oeis/A168465.asm)): Numbers that are congruent to 2 or 7 mod 11.
* [A168486](http://oeis.org/A168486) ([program](programs/oeis/A168486.asm)): Numbers that are congruent to {2, 5} mod 11.
* [A168489](http://oeis.org/A168489) ([program](programs/oeis/A168489.asm)): Numbers that are congruent to {7,11} mod 12.
* [A168559](http://oeis.org/A168559) ([program](programs/oeis/A168559.asm)): a(n) = n^2 + a(n-1), with a(1)=0.
* [A168574](http://oeis.org/A168574) ([program](programs/oeis/A168574.asm)): a(n) = (4*n + 3)*(1 + 2*n^2)/3.
* [A168587](http://oeis.org/A168587) ([program](programs/oeis/A168587.asm)): Smallest digit sum of an n-digit prime with only digits 0 add 1 (or 0, if no such prime exists).
* [A168604](http://oeis.org/A168604) ([program](programs/oeis/A168604.asm)): a(n) = 2^(n-2) - 1.
* [A168614](http://oeis.org/A168614) ([program](programs/oeis/A168614.asm)): a(n) = 2^n + 5.
* [A168617](http://oeis.org/A168617) ([program](programs/oeis/A168617.asm)): a(n) = 7*2^(n-1) - 2*n - 5.
* [A168668](http://oeis.org/A168668) ([program](programs/oeis/A168668.asm)): a(n) = n*(2 + 5*n).
* [A168670](http://oeis.org/A168670) ([program](programs/oeis/A168670.asm)): Numbers that are congruent to {1, 8} mod 11.
* [A168671](http://oeis.org/A168671) ([program](programs/oeis/A168671.asm)): Numbers that are congruent to {1, 10} mod 13.
* [A168672](http://oeis.org/A168672) ([program](programs/oeis/A168672.asm)): Numbers that are congruent to {2,13} mod 17.
* [A168674](http://oeis.org/A168674) ([program](programs/oeis/A168674.asm)): a(n) = 2*A001610(n).
* [A169598](http://oeis.org/A169598) ([program](programs/oeis/A169598.asm)): Numbers that are congruent to {3,18} mod 23.
* [A169607](http://oeis.org/A169607) ([program](programs/oeis/A169607.asm)): 7*A000330(n).
* [A169823](http://oeis.org/A169823) ([program](programs/oeis/A169823.asm)): Multiples of 60.
* [A169831](http://oeis.org/A169831) ([program](programs/oeis/A169831.asm)): a(n) = 5*2^(n+1) - 3*(n+3).
* [A169932](http://oeis.org/A169932) ([program](programs/oeis/A169932.asm)): a(n) = 0+n in the arithmetic defined in A169918.
* [A170836](http://oeis.org/A170836) ([program](programs/oeis/A170836.asm)): First differences of A170837.
* [A170837](http://oeis.org/A170837) ([program](programs/oeis/A170837.asm)): a(0)=0, a(1)=1 and a(n) = 16n-27 for n >= 2.
* [A171088](http://oeis.org/A171088) ([program](programs/oeis/A171088.asm)): To find 3 consecutive integers in the sequence, you have to take 4 consecutive terms, no more and no less.
* [A171218](http://oeis.org/A171218) ([program](programs/oeis/A171218.asm)): a(n) = sum(A109613(k)*A005843(n-k): 0<=k<=n).
* [A171272](http://oeis.org/A171272) ([program](programs/oeis/A171272.asm)): a(n) = 1 + 4*n*(1 + 2*n^2)/3.
* [A171397](http://oeis.org/A171397) ([program](programs/oeis/A171397.asm)): Earliest sequence containing no 11-term arithmetic progression.
* [A171452](http://oeis.org/A171452) ([program](programs/oeis/A171452.asm)): a(n) = C(n,2) + floor(n/3).
* [A171463](http://oeis.org/A171463) ([program](programs/oeis/A171463.asm)): The natural numbers excluding 2 and 3.
* [A171497](http://oeis.org/A171497) ([program](programs/oeis/A171497.asm)): a(n) = 2*a(n-1) for n > 1; a(0) = 3, a(1) = 8.
* [A171526](http://oeis.org/A171526) ([program](programs/oeis/A171526.asm)): Denominator of (n-th noncomposite/n).
* [A171559](http://oeis.org/A171559) ([program](programs/oeis/A171559.asm)): Powers of 2 (cf. A000079) with 1 replaced by 3.
* [A171623](http://oeis.org/A171623) ([program](programs/oeis/A171623.asm)): Floor(n-th composite / n).
* [A171662](http://oeis.org/A171662) ([program](programs/oeis/A171662.asm)): a(n) = floor((2*n^2 + n)/6).
* [A171757](http://oeis.org/A171757) ([program](programs/oeis/A171757.asm)): Even numbers whose binary expansion begins 10.
* [A171769](http://oeis.org/A171769) ([program](programs/oeis/A171769.asm)): Partial sums of A042964 (numbers congruent to 2 or 3 mod 4).
* [A171834](http://oeis.org/A171834) ([program](programs/oeis/A171834.asm)): Partial sums of numbers congruent to {0, 1, 2, 7} mod 8 (A047527).
* [A171869](http://oeis.org/A171869) ([program](programs/oeis/A171869.asm)): a(n) is the period of A175555(n) in the sequence {A175555}.
* [A171891](http://oeis.org/A171891) ([program](programs/oeis/A171891.asm)): 1 and all numbers >= 10.
* [A171892](http://oeis.org/A171892) ([program](programs/oeis/A171892.asm)): 0, 1 and all numbers >= 9.
* [A171893](http://oeis.org/A171893) ([program](programs/oeis/A171893.asm)): 1, 2 and all numbers >= 10.
* [A171950](http://oeis.org/A171950) ([program](programs/oeis/A171950.asm)): a(1)=1. a(n) = the absolute difference between (the sum of previous terms) and A000217(n-2), n>1.
* [A172043](http://oeis.org/A172043) ([program](programs/oeis/A172043.asm)): 5n^2 - n + 1.
* [A172044](http://oeis.org/A172044) ([program](programs/oeis/A172044.asm)): 5*n^2+11*n+1.
* [A172097](http://oeis.org/A172097) ([program](programs/oeis/A172097.asm)): Table T(n,k) read by rows which contains in row n the 2^n terms of A171968 starting at the (n+1)st 3.
* [A172172](http://oeis.org/A172172) ([program](programs/oeis/A172172.asm)): Sums of NW-SE diagonals of triangle A172171.
* [A172471](http://oeis.org/A172471) ([program](programs/oeis/A172471.asm)): a(n) = floor(sqrt(2*n)).
* [A172482](http://oeis.org/A172482) ([program](programs/oeis/A172482.asm)): a(n) = (1+n)*(9 + 11*n + 4*n^2)/3.
* [A173012](http://oeis.org/A173012) ([program](programs/oeis/A173012.asm)): a(1) = 1, for n >= 2; a(n) = the smallest number h such that sigma(h) = A000203(h) = a(n-1) + 2, a(n) = 0 if no such number exists.
* [A173013](http://oeis.org/A173013) ([program](programs/oeis/A173013.asm)): a(1) = 1, for n >= 2; a(n) = the smallest number h such that sigma(h) = A000203(h) = a(n-1) + 3, a(n) = 0 if no such number exists.
* [A173033](http://oeis.org/A173033) ([program](programs/oeis/A173033.asm)): Second diagonal under the main diagonal in A172119 written in a square (see comment).
* [A173035](http://oeis.org/A173035) ([program](programs/oeis/A173035.asm)): Cat years in human years: a(0) = 0, a(1) = 15, a(2) = 24, a(n) = a(n-1) + 4 for n >= 3.
* [A173036](http://oeis.org/A173036) ([program](programs/oeis/A173036.asm)): Triangular numbers + 13.
* [A173102](http://oeis.org/A173102) ([program](programs/oeis/A173102.asm)): Number of partitions x+y=z with {x,y,z} in {1,2,3,..,3n} and z>y>=x.
* [A173196](http://oeis.org/A173196) ([program](programs/oeis/A173196.asm)): Partial sums of A002620.
* [A173263](http://oeis.org/A173263) ([program](programs/oeis/A173263.asm)): Successive numbers n such that ChebyshevT[n/2, n] is not an integer.
* [A173276](http://oeis.org/A173276) ([program](programs/oeis/A173276.asm)): a(n) = a(n-2) + a(n-3) - floor(a(n-3)/2) - floor(a(n-4)/2).
* [A173307](http://oeis.org/A173307) ([program](programs/oeis/A173307.asm)): a(n) = 13*n*(n+1).
* [A173308](http://oeis.org/A173308) ([program](programs/oeis/A173308.asm)): 17*n*(n+1).
* [A173309](http://oeis.org/A173309) ([program](programs/oeis/A173309.asm)): 19*n*(n+1).
* [A173512](http://oeis.org/A173512) ([program](programs/oeis/A173512.asm)): a(n) = 8*n + 4 + n mod 2.
* [A173862](http://oeis.org/A173862) ([program](programs/oeis/A173862.asm)): a(n) = A158772(n)/21.
* [A173960](http://oeis.org/A173960) ([program](programs/oeis/A173960.asm)): Averages of four consecutive odd squares.
* [A173965](http://oeis.org/A173965) ([program](programs/oeis/A173965.asm)): Averages of four consecutive cubes.
* [A173989](http://oeis.org/A173989) ([program](programs/oeis/A173989.asm)): Base 2 logarithm of A173300.
* [A174041](http://oeis.org/A174041) ([program](programs/oeis/A174041.asm)): Composites of the form 6n+2 or 6n+3.
* [A174114](http://oeis.org/A174114) ([program](programs/oeis/A174114.asm)): Even central polygonal numbers (A193868) divided by 2.
* [A174239](http://oeis.org/A174239) ([program](programs/oeis/A174239.asm)): a(n) = (3*n + 1 + (-1)^n*(n+3))/4.
* [A174312](http://oeis.org/A174312) ([program](programs/oeis/A174312.asm)): 32*n.
* [A174709](http://oeis.org/A174709) ([program](programs/oeis/A174709.asm)): Partial sums of floor(n/6).
* [A174723](http://oeis.org/A174723) ([program](programs/oeis/A174723.asm)): a(n) = n*(4*n^2 - 3*n + 5)/6.
* [A174724](http://oeis.org/A174724) ([program](programs/oeis/A174724.asm)): Sum_{k=1..n} Floor((k + 3*sqrt(k))/k).
* [A174738](http://oeis.org/A174738) ([program](programs/oeis/A174738.asm)): Partial sums of floor(n/7).
* [A174794](http://oeis.org/A174794) ([program](programs/oeis/A174794.asm)): a(0) = 0 and a(n) = (4*n^3 - 12*n^2 + 20*n - 9)/3 for n >= 1.
* [A174814](http://oeis.org/A174814) ([program](programs/oeis/A174814.asm)): a(n) = n*(n+1)*(5*n+1)/3.
* [A174902](http://oeis.org/A174902) ([program](programs/oeis/A174902.asm)): Denominator of 1 - 1/n^2, using 0 at the pole where n=0.
* [A175287](http://oeis.org/A175287) ([program](programs/oeis/A175287.asm)): Partial sums of ceiling(n^2/4).
* [A175631](http://oeis.org/A175631) ([program](programs/oeis/A175631.asm)): a(n) = (n-th pentagonal number) modulo (n-th triangular number).
* [A175676](http://oeis.org/A175676) ([program](programs/oeis/A175676.asm)): a(n) = binomial(n,3) mod n.
* [A175724](http://oeis.org/A175724) ([program](programs/oeis/A175724.asm)): Partial sums of floor(n^2/12).
* [A175806](http://oeis.org/A175806) ([program](programs/oeis/A175806.asm)): a(n) = 27*2^n.
* [A175831](http://oeis.org/A175831) ([program](programs/oeis/A175831.asm)): Partial sums of ceiling(n^2/12).
* [A175884](http://oeis.org/A175884) ([program](programs/oeis/A175884.asm)): Numbers that are congruent to {0, 2, 4, 7, 9} mod 12.
* [A175885](http://oeis.org/A175885) ([program](programs/oeis/A175885.asm)): Numbers that are congruent to {1, 10} mod 11.
* [A175886](http://oeis.org/A175886) ([program](programs/oeis/A175886.asm)): Numbers that are congruent to {1, 12} mod 13.
* [A175887](http://oeis.org/A175887) ([program](programs/oeis/A175887.asm)): Numbers that are congruent to {1, 14} mod 15.
* [A176145](http://oeis.org/A176145) ([program](programs/oeis/A176145.asm)): a(n) = n*(n-3)*(n^2-7*n+14)/8.
* [A176177](http://oeis.org/A176177) ([program](programs/oeis/A176177.asm)): a(n) = 2*n*3^(n-1) - (3^n-1)/2.
* [A176222](http://oeis.org/A176222) ([program](programs/oeis/A176222.asm)): a(n) = (n^2-3*n+1+(-1)^n)/2.
* [A176448](http://oeis.org/A176448) ([program](programs/oeis/A176448.asm)): 7*2^n-2
* [A176691](http://oeis.org/A176691) ([program](programs/oeis/A176691.asm)): a(n) = 2^n + 2*n + 1.
* [A177154](http://oeis.org/A177154) ([program](programs/oeis/A177154.asm)): Fractional part of the conversion from degrees Centigrade (or Celsius) to Fahrenheit.
* [A177239](http://oeis.org/A177239) ([program](programs/oeis/A177239.asm)): Partial sums of round(n^2/20).
* [A177274](http://oeis.org/A177274) ([program](programs/oeis/A177274.asm)): Periodic sequence: Repeat 1, 2, 3, 4, 5, 6, 7, 8, 9.
* [A177787](http://oeis.org/A177787) ([program](programs/oeis/A177787.asm)): Number of paths from (0,0) to (n+2,n) using only up and right steps and avoiding two or more consecutive moves up or three or more consecutive moves right.
* [A177890](http://oeis.org/A177890) ([program](programs/oeis/A177890.asm)): 15-gonal (or pentadecagonal) pyramidal numbers:  a(n) = n*(n+1)*(13*n-10)/6.
* [A177898](http://oeis.org/A177898) ([program](programs/oeis/A177898.asm)): Duplicate of A168198.
* [A177964](http://oeis.org/A177964) ([program](programs/oeis/A177964.asm)): Indices m for which A177961(m) = 4.
* [A178218](http://oeis.org/A178218) ([program](programs/oeis/A178218.asm)): Numbers of the form 2k^2-2k+1 or 2k^2-1.
* [A178312](http://oeis.org/A178312) ([program](programs/oeis/A178312.asm)): n * T(ceiling(n/2)), where T are the triangular numbers, A000217.
* [A178521](http://oeis.org/A178521) ([program](programs/oeis/A178521.asm)): The cost of all leaves in the Fibonacci tree of order n.
* [A178574](http://oeis.org/A178574) ([program](programs/oeis/A178574.asm)): 2*n*(9*n-1).
* [A178915](http://oeis.org/A178915) ([program](programs/oeis/A178915.asm)): Rearrangement of natural numbers so that every partial sum is composite.
* [A178977](http://oeis.org/A178977) ([program](programs/oeis/A178977.asm)): (3*n+2)*(3*n+5)/2.
* [A179023](http://oeis.org/A179023) ([program](programs/oeis/A179023.asm)): a(n) = n(F(n+2) - 1) where F(n) is defined by A000045.
* [A179070](http://oeis.org/A179070) ([program](programs/oeis/A179070.asm)): a(1)=a(2)=a(3)=1, a(4)=3; thereafter a(n) = a(n-1) + a(n-3).
* [A179207](http://oeis.org/A179207) ([program](programs/oeis/A179207.asm)): a(n) = n - 1 + ceiling((-3 + n^2)/2) if n > 1 with a(1)=1, complement of A182835.
* [A179436](http://oeis.org/A179436) ([program](programs/oeis/A179436.asm)): a(n) = (3*n+7)*(3*n+2)/2.
* [A179526](http://oeis.org/A179526) ([program](programs/oeis/A179526.asm)): (3^k - 1)/2 appears 3^(k-1) times, k>0.
* [A179753](http://oeis.org/A179753) ([program](programs/oeis/A179753.asm)): Integers (2k)-1..0 followed by integers (2k)+1..0 and so on.
* [A179805](http://oeis.org/A179805) ([program](programs/oeis/A179805.asm)): a(0) = 1, a(1) = 3, a(2) = 6; a(n), n>2 = 2*a(n-1) - a(n-2). a(n), n>2 = a(n-1) + 9.
* [A179820](http://oeis.org/A179820) ([program](programs/oeis/A179820.asm)): a(n) = n-th triangular number mod (n+2).
* [A179865](http://oeis.org/A179865) ([program](programs/oeis/A179865.asm)): Number of n-bit binary numbers containing one run of 0's.
* [A179903](http://oeis.org/A179903) ([program](programs/oeis/A179903.asm)): (1, 3, 5, 7, 9...) convolved with (1, 0, 3, 5, 7, 9,...)
* [A179904](http://oeis.org/A179904) ([program](programs/oeis/A179904.asm)): a(n) = A056520(n)+1 for n>0, a(0)=1.
* [A179986](http://oeis.org/A179986) ([program](programs/oeis/A179986.asm)): Second 9-gonal (or nonagonal) numbers: a(n) = n*(7*n+5)/2.
* [A180118](http://oeis.org/A180118) ([program](programs/oeis/A180118.asm)): a(n) = Sum_{k=1..n} (k+2)!/k! = Sum_{k=1..n} (k+2)*(k+1).
* [A180221](http://oeis.org/A180221) ([program](programs/oeis/A180221.asm)): Numbers that can be written as sum of one or more distinct elements of A000043. Numbers n for which sigma(A180162(n))=2^n, n>=2.
* [A180223](http://oeis.org/A180223) ([program](programs/oeis/A180223.asm)): a(n) = (11*n^2 - 7*n)/2.
* [A180232](http://oeis.org/A180232) ([program](programs/oeis/A180232.asm)): a(n) = n*(17*n - 13)/2.
* [A180291](http://oeis.org/A180291) ([program](programs/oeis/A180291.asm)): Number of arrangements of n indistinguishable balls in n boxes with the maximum number of balls in any box equal to n-1.
* [A180319](http://oeis.org/A180319) ([program](programs/oeis/A180319.asm)): Total number of possible standard knight moves on an n X 2n chessboard, if the knight is placed anywhere
* [A180415](http://oeis.org/A180415) ([program](programs/oeis/A180415.asm)): (n^3 - 3n^2 + 14n - 6)/6.
* [A180446](http://oeis.org/A180446) ([program](programs/oeis/A180446.asm)): Number of non-pentagonal numbers <= n.
* [A180447](http://oeis.org/A180447) ([program](programs/oeis/A180447.asm)): n appears 3n+1 times.
* [A180486](http://oeis.org/A180486) ([program](programs/oeis/A180486.asm)): Ceiling(A179896 / n) for n > 0 and remainder <> 0.
* [A180592](http://oeis.org/A180592) ([program](programs/oeis/A180592.asm)): Digital root of 2n.
* [A180593](http://oeis.org/A180593) ([program](programs/oeis/A180593.asm)): Digital root of 3n.
* [A180594](http://oeis.org/A180594) ([program](programs/oeis/A180594.asm)): Digital root of 4n.
* [A180595](http://oeis.org/A180595) ([program](programs/oeis/A180595.asm)): Digital root of 5n.
* [A180596](http://oeis.org/A180596) ([program](programs/oeis/A180596.asm)): Digital root of 6n.
* [A180598](http://oeis.org/A180598) ([program](programs/oeis/A180598.asm)): Digital root of 8n.
* [A180671](http://oeis.org/A180671) ([program](programs/oeis/A180671.asm)): a(n) = Fibonacci(n+6) - Fibonacci(6).
* [A180863](http://oeis.org/A180863) ([program](programs/oeis/A180863.asm)): Wiener index of the n-sun graph.
* [A181120](http://oeis.org/A181120) ([program](programs/oeis/A181120.asm)): Partial sums of round(n^2/12) (A069905).
* [A181133](http://oeis.org/A181133) ([program](programs/oeis/A181133.asm)): a(n) = n + A003056(n).
* [A181385](http://oeis.org/A181385) ([program](programs/oeis/A181385.asm)): Maximal number that can be obtained by reversing n in an integer base.
* [A181389](http://oeis.org/A181389) ([program](programs/oeis/A181389.asm)): Absolute difference between (sum of previous terms) and (n-th-even square) with a(1) = 2.
* [A181390](http://oeis.org/A181390) ([program](programs/oeis/A181390.asm)): Absolute difference between (sum of previous terms) and (n-th-odd square) with a(1) = 1.
* [A181440](http://oeis.org/A181440) ([program](programs/oeis/A181440.asm)): a(1) = 2; for n > 1, a(n) = A000217(n)-(sum of previous terms).
* [A181510](http://oeis.org/A181510) ([program](programs/oeis/A181510.asm)): Number of permutations of the multiset {1,1,2,2,3,3,...,n+1,n+1} avoiding the permutation patterns {132, 231, 2134}
* [A181527](http://oeis.org/A181527) ([program](programs/oeis/A181527.asm)): Binomial transform of A113127; (1, 1, 3, 7, 15, 31,...) convolved with (1, 3, 7, 15, 31, 63,...).
* [A181565](http://oeis.org/A181565) ([program](programs/oeis/A181565.asm)): a(n) = 3*2^n + 1.
* [A181617](http://oeis.org/A181617) ([program](programs/oeis/A181617.asm)): Molecular topological indices of the complete graph K_n.
* [A181890](http://oeis.org/A181890) ([program](programs/oeis/A181890.asm)): a(n) = 8*n^2 + 14*n + 5.
* [A181940](http://oeis.org/A181940) ([program](programs/oeis/A181940.asm)): a(0)=0, and there are a(n) terms between a(n) and the nearest a(n)+1.
* [A181975](http://oeis.org/A181975) ([program](programs/oeis/A181975.asm)): The sequence {1, 2, 3, 4, 5, 4, 3, 2} repeated.
* [A181995](http://oeis.org/A181995) ([program](programs/oeis/A181995.asm)): a(n) = if n mod 2 = 1 then n*(n - 1) else (n - 1)^2 + (n - 2)/2.
* [A182112](http://oeis.org/A182112) ([program](programs/oeis/A182112.asm)): Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and (w+n)^2=x+y+w.
* [A182220](http://oeis.org/A182220) ([program](programs/oeis/A182220.asm)): Largest number k such that there exists an extensional acyclic digraph on n labeled nodes with k sources.
* [A182307](http://oeis.org/A182307) ([program](programs/oeis/A182307.asm)): a(n+1) = a(n) + floor(a(n)/6) with a(0)=6.
* [A182461](http://oeis.org/A182461) ([program](programs/oeis/A182461.asm)): a(n) = 3*a(n-1) - 2*a(n-2) with a(0)=16 and a(1)=40.
* [A182462](http://oeis.org/A182462) ([program](programs/oeis/A182462.asm)): a(n) = 3a(n-1) - 2a(n-2) with a(0)=20 and a(1)=50.
* [A182464](http://oeis.org/A182464) ([program](programs/oeis/A182464.asm)): a(n) = 3a(n-1) - 2a(n-2) with a(0)=24 and a(1)=60.
* [A182466](http://oeis.org/A182466) ([program](programs/oeis/A182466.asm)): a(n) = 3a(n-1) - 2a(n-2) with a(0)=32 and a(1)=80.
* [A182467](http://oeis.org/A182467) ([program](programs/oeis/A182467.asm)): a(n) = 3a(n-1) - 2a(n-2) with a(0)=36 and a(1)=90.
* [A182531](http://oeis.org/A182531) ([program](programs/oeis/A182531.asm)): Extremal graph numbers for a triangle with an edge off it.
* [A182568](http://oeis.org/A182568) ([program](programs/oeis/A182568.asm)): a(n) = 2*floor(n/4)*(n - 2*(1 + floor(n/4))).
* [A182664](http://oeis.org/A182664) ([program](programs/oeis/A182664.asm)): a(n) = A088828(n) + A157502(n).
* [A182687](http://oeis.org/A182687) ([program](programs/oeis/A182687.asm)): a(n) = the smallest 1-digit number with exactly n divisors, a(n) = 0 if no such number exists.
* [A182688](http://oeis.org/A182688) ([program](programs/oeis/A182688.asm)): a(n) = the largest 1-digit number with exactly n divisors, a(n) = 0 if no such number exists.
* [A182815](http://oeis.org/A182815) ([program](programs/oeis/A182815.asm)): The third row of table A182630.
* [A182834](http://oeis.org/A182834) ([program](programs/oeis/A182834.asm)): Complement of A007590, except for initial zeros.
* [A183041](http://oeis.org/A183041) ([program](programs/oeis/A183041.asm)): Least number of knight's moves from (0,0) to (n,1) on infinite chessboard.
* [A183155](http://oeis.org/A183155) ([program](programs/oeis/A183155.asm)): The number of order-preserving partial isometries (of an n-chain) of fix zero (fix of alpha = 0)). Equivalently, the number of order-preserving partial derangement isometries (of an n-chain).
* [A183199](http://oeis.org/A183199) ([program](programs/oeis/A183199.asm)): Least integer k such that Floor(k*f(n+1)>k*f(n), where f(n)=(n^2)/(1+n^2).
* [A183207](http://oeis.org/A183207) ([program](programs/oeis/A183207.asm)): Termwise products of the natural numbers and odd integers repeated
* [A183217](http://oeis.org/A183217) ([program](programs/oeis/A183217.asm)): Complement of the pentagonal numbers.
* [A183218](http://oeis.org/A183218) ([program](programs/oeis/A183218.asm)): Complement of the hexagonal numbers.
* [A183219](http://oeis.org/A183219) ([program](programs/oeis/A183219.asm)): Complement of the heptagonal (7-gonal) numbers.
* [A183220](http://oeis.org/A183220) ([program](programs/oeis/A183220.asm)): Complement of the octagonal numbers.
* [A183221](http://oeis.org/A183221) ([program](programs/oeis/A183221.asm)): Complement of the 9-gonal numbers.
* [A183292](http://oeis.org/A183292) ([program](programs/oeis/A183292.asm)): Complement of A055999.
* [A183293](http://oeis.org/A183293) ([program](programs/oeis/A183293.asm)): Complement of A056000.
* [A183294](http://oeis.org/A183294) ([program](programs/oeis/A183294.asm)): Complement of A005449.
* [A183295](http://oeis.org/A183295) ([program](programs/oeis/A183295.asm)): Complement of A115067.
* [A183296](http://oeis.org/A183296) ([program](programs/oeis/A183296.asm)): Complement of A005476.
* [A183297](http://oeis.org/A183297) ([program](programs/oeis/A183297.asm)): Complement of A005475.
* [A183300](http://oeis.org/A183300) ([program](programs/oeis/A183300.asm)): Positive integers not of the form 2n^2.
* [A183301](http://oeis.org/A183301) ([program](programs/oeis/A183301.asm)): Complement of A014105.
* [A183302](http://oeis.org/A183302) ([program](programs/oeis/A183302.asm)): Complement of A014106.
* [A183570](http://oeis.org/A183570) ([program](programs/oeis/A183570.asm)): n+floor(sqrt(n+1)).
* [A183571](http://oeis.org/A183571) ([program](programs/oeis/A183571.asm)): n+floor(sqrt(n+2)).
* [A183574](http://oeis.org/A183574) ([program](programs/oeis/A183574.asm)): n+Floor[sqrt(2n+2)].
* [A183575](http://oeis.org/A183575) ([program](programs/oeis/A183575.asm)): a(n) = n - 1 + ceiling((n^2-2)/2); complement of A183574.
* [A183855](http://oeis.org/A183855) ([program](programs/oeis/A183855.asm)): n+floor(sqrt(3n-3)); complement of A128422.
* [A183857](http://oeis.org/A183857) ([program](programs/oeis/A183857.asm)): n-1+ceiling((2/3)*n^2); complement of A183874.
* [A183859](http://oeis.org/A183859) ([program](programs/oeis/A183859.asm)): n-1+ceiling((n^2)/3); complement of A183858.
* [A183861](http://oeis.org/A183861) ([program](programs/oeis/A183861.asm)): n-1+ceiling((-1+n^2)/3); complement of A183860.
* [A183863](http://oeis.org/A183863) ([program](programs/oeis/A183863.asm)): n-1+ceiling((2/5)(-1/2+n^2)); complement of A183862.
* [A183865](http://oeis.org/A183865) ([program](programs/oeis/A183865.asm)): n-1+ceiling(3(n+2)/5); complement of A183864.
* [A183897](http://oeis.org/A183897) ([program](programs/oeis/A183897.asm)): Number of nondecreasing arrangements of n+3 numbers in 0..2 with each number being the sum mod 3 of three others.
* [A183905](http://oeis.org/A183905) ([program](programs/oeis/A183905.asm)): Number of nondecreasing arrangements of n+2 numbers in 0..2 with each number being the sum mod 3 of two others.
* [A184005](http://oeis.org/A184005) ([program](programs/oeis/A184005.asm)): a(n) = n - 1 + ceiling(3*n^2/4); complement of A184004.
* [A184013](http://oeis.org/A184013) ([program](programs/oeis/A184013.asm)): n - 1 + ceiling((4+n^2)/5); complement of A184012.
* [A184218](http://oeis.org/A184218) ([program](programs/oeis/A184218.asm)): a(n) = largest k such that A000217(n+1) = A000217(n) + (A000217(n) mod k), or 0 if no such k exists.
* [A184220](http://oeis.org/A184220) ([program](programs/oeis/A184220.asm)): a(n) = largest k such that A000290(n+1) = A000290(n) + (A000290(n) mod k), or 0 if no such k exists.
* [A184592](http://oeis.org/A184592) ([program](programs/oeis/A184592.asm)): floor[(n*(pi-1)+1)/(pi-2)]; complement of A184591.
* [A184635](http://oeis.org/A184635) ([program](programs/oeis/A184635.asm)): a(n) = floor(1/{(n+n^4)^(1/4)}), where {} = fractional part.
* [A184636](http://oeis.org/A184636) ([program](programs/oeis/A184636.asm)): floor(1/{(n^4+2*n)^(1/4)}), where {}=fractional part.
* [A184637](http://oeis.org/A184637) ([program](programs/oeis/A184637.asm)): a(n) = floor(1/{(n^4+3*n)^(1/4)}), where {}=fractional part.
* [A184674](http://oeis.org/A184674) ([program](programs/oeis/A184674.asm)): a(n) = n+floor((n/2-1/(2*n))^2); complement of A184675.
* [A184676](http://oeis.org/A184676) ([program](programs/oeis/A184676.asm)): a(n) = n + floor((n/2-1/(4*n))^2); complement of A183867.
* [A184750](http://oeis.org/A184750) ([program](programs/oeis/A184750.asm)): a(n) = largest k such that A000326(n+1) = A000326(n) + (A000326(n) mod k), or 0 if no such k exists.
* [A184985](http://oeis.org/A184985) ([program](programs/oeis/A184985.asm)): Nonnegative integers excluding 2.
* [A185019](http://oeis.org/A185019) ([program](programs/oeis/A185019.asm)): a(n) = n*(14*n-3).
* [A185212](http://oeis.org/A185212) ([program](programs/oeis/A185212.asm)): a(n) = 12*n^2 - 8*n + 1.
* [A185438](http://oeis.org/A185438) ([program](programs/oeis/A185438.asm)): a(n) = 8*n^2 - 2*n + 1.
* [A185452](http://oeis.org/A185452) ([program](programs/oeis/A185452.asm)): Image of n under the map n -> n/2 if n even, (5*n+1)/2 if n odd.
* [A185647](http://oeis.org/A185647) ([program](programs/oeis/A185647.asm)): Expansion of (1+2x)*(1+2*x^2)/((1-x)*(1+x)*(1-2*x^2)).
* [A185669](http://oeis.org/A185669) ([program](programs/oeis/A185669.asm)): a(n) = 4*n^2 + 3*n + 2.
* [A185788](http://oeis.org/A185788) ([program](programs/oeis/A185788.asm)): Sum of the first k-1 numbers in the k-th column of the natural number array A000027, by antidiagonals.
* [A185908](http://oeis.org/A185908) ([program](programs/oeis/A185908.asm)): Array: T(n,k) = n-1 + min{n,k}, by antidiagonals.
* [A185939](http://oeis.org/A185939) ([program](programs/oeis/A185939.asm)): a(n) = 9*n^2 - 6*n + 2.
* [A186029](http://oeis.org/A186029) ([program](programs/oeis/A186029.asm)): a(n) = n*(7*n+3)/2.
* [A186030](http://oeis.org/A186030) ([program](programs/oeis/A186030.asm)): a(n) = n*(13*n-3)/2.
* [A186113](http://oeis.org/A186113) ([program](programs/oeis/A186113.asm)): a(n) = 13*n + 6.
* [A186188](http://oeis.org/A186188) ([program](programs/oeis/A186188.asm)): Least k such that A156077^(k)(n)=1 where a^(k)=a(a^(k-1)).
* [A186347](http://oeis.org/A186347) ([program](programs/oeis/A186347.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=8i and g(j)=j^2.  Complement of A186346.
* [A186349](http://oeis.org/A186349) ([program](programs/oeis/A186349.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=8i and g(j)=j^2. Complement of A186348.
* [A186350](http://oeis.org/A186350) ([program](programs/oeis/A186350.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the odd numbers and the triangular numbers.  Complement of A186351.
* [A186351](http://oeis.org/A186351) ([program](programs/oeis/A186351.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the odd numbers and the triangular numbers.  Complement of A186350.
* [A186352](http://oeis.org/A186352) ([program](programs/oeis/A186352.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the odd numbers and the triangular numbers.  Complement of A186353.
* [A186353](http://oeis.org/A186353) ([program](programs/oeis/A186353.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the odd numbers and the triangular numbers.  Complement of A186353.
* [A186354](http://oeis.org/A186354) ([program](programs/oeis/A186354.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=3i and g(j)=j(j+1)/2 (triangular number).  Complement of A186355.
* [A186355](http://oeis.org/A186355) ([program](programs/oeis/A186355.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=3i and g(j)=j(j+1)/2 (triangular number).  Complement of A186354.
* [A186356](http://oeis.org/A186356) ([program](programs/oeis/A186356.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=3i and g(j)=j(j+1)/2 (triangular number).  Complement of A186357.
* [A186357](http://oeis.org/A186357) ([program](programs/oeis/A186357.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=3i and g(j)=j(j+1)/2 (triangular number).  Complement of A186357.
* [A186384](http://oeis.org/A186384) ([program](programs/oeis/A186384.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=5i and g(j)=j(j+1)/2 (triangular number).  Complement of A186383.
* [A186424](http://oeis.org/A186424) ([program](programs/oeis/A186424.asm)): Odd terms in A186423.
* [A186497](http://oeis.org/A186497) ([program](programs/oeis/A186497.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=3i-2 and g(j)=j-th triangular number.  Complement of A186498.
* [A186498](http://oeis.org/A186498) ([program](programs/oeis/A186498.asm)): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=3i-2 and g(j)=j-th triangular number.  Complement of A186497.
* [A186682](http://oeis.org/A186682) ([program](programs/oeis/A186682.asm)): Total number of positive integers below 10^n requiring 18 positive biquadrates in their representation as sum of biquadrates.
* [A186683](http://oeis.org/A186683) ([program](programs/oeis/A186683.asm)): Total number of n-digit numbers requiring 18 positive biquadrates in their representation as sum of biquadrates.
* [A186949](http://oeis.org/A186949) ([program](programs/oeis/A186949.asm)): a(n)=2^n-2*C(1,n)+2*C(0,n).
* [A187156](http://oeis.org/A187156) ([program](programs/oeis/A187156.asm)): Number of 3-step one space at a time bishop's tours on an n X n board summed over all starting positions.
* [A187173](http://oeis.org/A187173) ([program](programs/oeis/A187173.asm)): Number of 3-step left-handed knight's tours (moves only out two, left one) on an n X n board summed over all starting positions.
* [A187180](http://oeis.org/A187180) ([program](programs/oeis/A187180.asm)): Parse the infinite string 0101010101... into distinct phrases 0, 1, 01, 010, 10, ...; a(n) = length of n-th phrase.
* [A187206](http://oeis.org/A187206) ([program](programs/oeis/A187206.asm)): a(n) = 6*(24*n - 1).
* [A187272](http://oeis.org/A187272) ([program](programs/oeis/A187272.asm)): a(n) = (n/4)*2^(n/2)*((1+sqrt(2))^2 + (-1)^n*(1-sqrt(2))^2).
* [A187277](http://oeis.org/A187277) ([program](programs/oeis/A187277.asm)): Let S denote the palindromes in the language {0,1,2,...,n-1}*; a(n) = number of words of length 4 in the language SS.
* [A187287](http://oeis.org/A187287) ([program](programs/oeis/A187287.asm)): Number of 2-step one or two space at a time rook's tours on an n X n board summed over all starting positions.
* [A187297](http://oeis.org/A187297) ([program](programs/oeis/A187297.asm)): Number of 2-step one space leftwards or up, two space rightwards or down asymmetric rook's tours on an n X n board summed over all starting positions
* [A187321](http://oeis.org/A187321) ([program](programs/oeis/A187321.asm)): a(n) = floor(n/2) + floor(n/4).
* [A187322](http://oeis.org/A187322) ([program](programs/oeis/A187322.asm)): a(n) = floor(n/2) + floor(3*n/4).
* [A187324](http://oeis.org/A187324) ([program](programs/oeis/A187324.asm)): a(n) = floor(n/2) + floor(n/3) - floor(n/4).
* [A187326](http://oeis.org/A187326) ([program](programs/oeis/A187326.asm)): Floor(n/4)+floor(n/2)+floor(3n/4).
* [A187327](http://oeis.org/A187327) ([program](programs/oeis/A187327.asm)): Floor(n/5)+floor(2n/5)+floor(3n/5).
* [A187333](http://oeis.org/A187333) ([program](programs/oeis/A187333.asm)): Floor(n/5)+floor(2n/5)+floor(3n/5)+floor(4n/5).
* [A187334](http://oeis.org/A187334) ([program](programs/oeis/A187334.asm)): Sum{floor(kn/5), k=1,2,3,4,5}; complement of A187335.
* [A187392](http://oeis.org/A187392) ([program](programs/oeis/A187392.asm)): Floor(s*n), where s=1+sqrt(8)-sqrt(7); complement of A189391.
* [A187508](http://oeis.org/A187508) ([program](programs/oeis/A187508.asm)): Number of 3-step S, E, and NW-moving king's tours on an n X n board summed over all starting positions
* [A187710](http://oeis.org/A187710) ([program](programs/oeis/A187710.asm)): a(n) = n^2 + n + 10.
* [A187715](http://oeis.org/A187715) ([program](programs/oeis/A187715.asm)): a(n) = 5*n - (9 + (-1)^n)/2.
* [A187892](http://oeis.org/A187892) ([program](programs/oeis/A187892.asm)): a(0)=0, a(1)=6, a(n)=a(n-1)+a(n-2)-1.
* [A188135](http://oeis.org/A188135) ([program](programs/oeis/A188135.asm)): a(n) = 8*n^2 + 2*n + 1.
* [A188148](http://oeis.org/A188148) ([program](programs/oeis/A188148.asm)): Number of 3-step self-avoiding walks on an n X n square summed over all starting positions.
* [A188165](http://oeis.org/A188165) ([program](programs/oeis/A188165.asm)): 2^n + 9.
* [A188377](http://oeis.org/A188377) ([program](programs/oeis/A188377.asm)): a(n) = n^3 - 4n^2 + 6n - 2.
* [A188378](http://oeis.org/A188378) ([program](programs/oeis/A188378.asm)): Partial sums of A005248.
* [A188475](http://oeis.org/A188475) ([program](programs/oeis/A188475.asm)): a(n) = (2*n^3 + 3*n^2 + n + 3)/3.
* [A188511](http://oeis.org/A188511) ([program](programs/oeis/A188511.asm)): Floor(7n/10).
* [A188554](http://oeis.org/A188554) ([program](programs/oeis/A188554.asm)): Number of 3Xn binary arrays without the pattern 0 1 diagonally, vertically, antidiagonally or horizontally
* [A188623](http://oeis.org/A188623) ([program](programs/oeis/A188623.asm)): Number of reachable configurations in a chip-firing game on a triangle starting with n chips on one vertex.
* [A188716](http://oeis.org/A188716) ([program](programs/oeis/A188716.asm)): a(n) = n + (n-1)*(2^n-2).
* [A188861](http://oeis.org/A188861) ([program](programs/oeis/A188861.asm)): Number of n X 4 binary arrays without the pattern 0 1 diagonally, vertically or antidiagonally.
* [A188947](http://oeis.org/A188947) ([program](programs/oeis/A188947.asm)): a(n) = n^3 - 2*n^2 + 2*n + 1.
* [A189151](http://oeis.org/A189151) ([program](programs/oeis/A189151.asm)): Numbers n such that n < floor(sqrt(n)) * ceiling(sqrt(n)).
* [A189320](http://oeis.org/A189320) ([program](programs/oeis/A189320.asm)): Number of nondecreasing arrangements of n+2 numbers in 0..3 with the last equal to 3 and each after the second equal to the sum of one or two of the preceding four
* [A189786](http://oeis.org/A189786) ([program](programs/oeis/A189786.asm)): n+[nr/t]+[ns/t]; r=pi/2, s=arcsin(5/13), t=arcsin(12/13).
* [A189833](http://oeis.org/A189833) ([program](programs/oeis/A189833.asm)): a(n) = n^2 + 8.
* [A189834](http://oeis.org/A189834) ([program](programs/oeis/A189834.asm)): a(n) = n^2 + 9.
* [A189836](http://oeis.org/A189836) ([program](programs/oeis/A189836.asm)): a(n) = n^2 + 11.
* [A189890](http://oeis.org/A189890) ([program](programs/oeis/A189890.asm)): a(n) = (n^3 - 2*n^2 + 3*n + 2)/2.
* [A190035](http://oeis.org/A190035) ([program](programs/oeis/A190035.asm)): Number of nondecreasing arrangements of n+2 numbers in 0..3 with the last equal to 3 and each after the second equal to the sum of one or two of the preceding three.
* [A190062](http://oeis.org/A190062) ([program](programs/oeis/A190062.asm)): a(n) = n*Fibonacci(n) - Sum_{i=0..n-1} Fibonacci(i).
* [A190091](http://oeis.org/A190091) ([program](programs/oeis/A190091.asm)): Number of rhombuses on a (n+1) X 3 grid.
* [A190576](http://oeis.org/A190576) ([program](programs/oeis/A190576.asm)): a(n) = n^2 + 5*n - 5.
* [A190621](http://oeis.org/A190621) ([program](programs/oeis/A190621.asm)): a(n) = n if n is not divisible by 4, otherwise 0.
* [A190816](http://oeis.org/A190816) ([program](programs/oeis/A190816.asm)): a(n) = 5*n^2 - 4*n + 1.
* [A190876](http://oeis.org/A190876) ([program](programs/oeis/A190876.asm)): Numbers 1 through 8 together with numbers congruent to 9 mod 10.
* [A190991](http://oeis.org/A190991) ([program](programs/oeis/A190991.asm)): a(n) = 13*n + 1.
* [A191275](http://oeis.org/A191275) ([program](programs/oeis/A191275.asm)): Numbers that are congruent to {0, 1, 3, 5, 7, 9, 11} mod 12.
* [A191413](http://oeis.org/A191413) ([program](programs/oeis/A191413.asm)): a(n) = 3*n^2 - 2*n + 7.
* [A191682](http://oeis.org/A191682) ([program](programs/oeis/A191682.asm)): Twice A113473.
* [A191967](http://oeis.org/A191967) ([program](programs/oeis/A191967.asm)): n * (numbers that are not divisible by 3).
* [A192023](http://oeis.org/A192023) ([program](programs/oeis/A192023.asm)): The Wiener index of the comb-shaped graph |_|_|...|_| with 2n (n>=1) nodes. The Wiener index of a connected graph is the sum of the distances between all unordered pairs of vertices in the graph.
* [A192136](http://oeis.org/A192136) ([program](programs/oeis/A192136.asm)): a(n) = (5*n^2 - 3*n + 2)/2.
* [A192305](http://oeis.org/A192305) ([program](programs/oeis/A192305.asm)): 0-sequence of reduction of (2n) by x^2 -> x+1.
* [A192333](http://oeis.org/A192333) ([program](programs/oeis/A192333.asm)): Numbers that are "unsafe" when playing the game Dollar Nim, which is a Nim game where users can remove 1, 5, 10, or 25 cents from an initial pile of money. The most common version of the game is played with an initial amount of $1, hence the name.
* [A192447](http://oeis.org/A192447) ([program](programs/oeis/A192447.asm)): n*(n-1)/2 if this is even, otherwise (n*(n-1)/2)+1
* [A192544](http://oeis.org/A192544) ([program](programs/oeis/A192544.asm)): Number bases n such that all integers m having the commuting property r(m)^2=r(m^2), where r is cyclic replacement of digits d->(d+1) mod n, are of the form m=A^kB, where B=n/2, A=B-1, and 0<=k<=n-3.
* [A193356](http://oeis.org/A193356) ([program](programs/oeis/A193356.asm)): If n is even then 0, otherwise n.
* [A193448](http://oeis.org/A193448) ([program](programs/oeis/A193448.asm)): a(n) = 4*(5*n^2 - 5*n + 1).
* [A193449](http://oeis.org/A193449) ([program](programs/oeis/A193449.asm)): Products of the Jacobsthal numbers and the integers: a(n) =  n * A001045(n+1).
* [A193592](http://oeis.org/A193592) ([program](programs/oeis/A193592.asm)): Triangle read by rows having n-th row 1, n, n-1, n-2,..., 2, 1 for n>=0.
* [A193682](http://oeis.org/A193682) ([program](programs/oeis/A193682.asm)): Period 8: repeat [0, 1, 2, 3, 0, 3, 2, 1].
* [A193738](http://oeis.org/A193738) ([program](programs/oeis/A193738.asm)): Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=q(n,x)=x^n+x^(n-1)+...+x+1.
* [A193766](http://oeis.org/A193766) ([program](programs/oeis/A193766.asm)): The number of dominoes in a largest saturated domino covering of the 3 by n board.
* [A193867](http://oeis.org/A193867) ([program](programs/oeis/A193867.asm)): Odd central polygonal numbers.
* [A193872](http://oeis.org/A193872) ([program](programs/oeis/A193872.asm)): Even dodecagonal numbers: 4*n*(5*n - 2).
* [A193910](http://oeis.org/A193910) ([program](programs/oeis/A193910.asm)): Leap centuries in the revised Julian calendar.
* [A194069](http://oeis.org/A194069) ([program](programs/oeis/A194069.asm)): 1+floor((2/3)*n^2).
* [A194073](http://oeis.org/A194073) ([program](programs/oeis/A194073.asm)): a(n) = 1 + floor((3/4)*n^2).
* [A194195](http://oeis.org/A194195) ([program](programs/oeis/A194195.asm)): First inverse function (numbers of rows) for pairing function A060734
* [A194221](http://oeis.org/A194221) ([program](programs/oeis/A194221.asm)): Partial sums of A194220.
* [A194222](http://oeis.org/A194222) ([program](programs/oeis/A194222.asm)): [sum{(k/5) : 1<=k<=n}], where [ ]=floor, ( )=fractional part.
* [A194225](http://oeis.org/A194225) ([program](programs/oeis/A194225.asm)): [sum{(k/7) : 1<=k<=n}], where [ ]=floor, ( )=fractional part.
* [A194228](http://oeis.org/A194228) ([program](programs/oeis/A194228.asm)): Partial sums of A194227.
* [A194229](http://oeis.org/A194229) ([program](programs/oeis/A194229.asm)): Partial sums of A057357.
* [A194268](http://oeis.org/A194268) ([program](programs/oeis/A194268.asm)): 8*n^2 + 7*n + 1.
* [A194272](http://oeis.org/A194272) ([program](programs/oeis/A194272.asm)): Array T(n,k) with 6 columns read by rows in which row n lists 3*n-2, 3*n-1, 3*n, 3*n, 3*n, 3*n.
* [A194273](http://oeis.org/A194273) ([program](programs/oeis/A194273.asm)): Concentric triangular numbers (see Comments lines for definition).
* [A194274](http://oeis.org/A194274) ([program](programs/oeis/A194274.asm)): Concentric square numbers (see Comments lines for definition).
* [A194275](http://oeis.org/A194275) ([program](programs/oeis/A194275.asm)): Concentric pentagonal numbers of the second kind: a(n) = floor(5*n*(n+1)/6).
* [A194408](http://oeis.org/A194408) ([program](programs/oeis/A194408.asm)): Numbers n such that sum{<1/2+k*r>-<k*r> : 1<=k<=n}<0, where r=pi and < > denotes fractional part.
* [A194431](http://oeis.org/A194431) ([program](programs/oeis/A194431.asm)): a(n) = 8*n^2 - 6*n - 1.
* [A194454](http://oeis.org/A194454) ([program](programs/oeis/A194454.asm)): a(n) = 12*n^2 + 2*n + 1.
* [A194455](http://oeis.org/A194455) ([program](programs/oeis/A194455.asm)): a(n) = 2^n + 3n + 1.
* [A194509](http://oeis.org/A194509) ([program](programs/oeis/A194509.asm)): Second coordinate of (2,3)-Lagrange pair for n.
* [A194713](http://oeis.org/A194713) ([program](programs/oeis/A194713.asm)): 13 times hexagonal numbers: 13*n*(2*n-1).
* [A194715](http://oeis.org/A194715) ([program](programs/oeis/A194715.asm)): 15 times triangular numbers.
* [A194847](http://oeis.org/A194847) ([program](programs/oeis/A194847.asm)): Write n = C(i,3)+C(j,2)+C(k,1) with i>j>k>=0; sequence gives i values.
* [A194960](http://oeis.org/A194960) ([program](programs/oeis/A194960.asm)): a(n) = floor((n+2)/3) + ((n-1) mod 3).
* [A194999](http://oeis.org/A194999) ([program](programs/oeis/A194999.asm)): Number of lower triangles of a 3 X 3 0..n array with each element differing from all of its horizontal and vertical neighbors by one.
* [A195014](http://oeis.org/A195014) ([program](programs/oeis/A195014.asm)): Vertex number of a square spiral whose edges have length A195013.
* [A195016](http://oeis.org/A195016) ([program](programs/oeis/A195016.asm)): (n*(5*n+7)-(-1)^n+1)/2.
* [A195018](http://oeis.org/A195018) ([program](programs/oeis/A195018.asm)): a(n) = n*(10*n-3).
* [A195020](http://oeis.org/A195020) ([program](programs/oeis/A195020.asm)): Vertex number of a square spiral in which the length of the first two edges are the legs of the primitive Pythagorean triple [3, 4, 5]. The edges of the spiral have length A195019.
* [A195021](http://oeis.org/A195021) ([program](programs/oeis/A195021.asm)): a(n) = n*(14*n - 11).
* [A195023](http://oeis.org/A195023) ([program](programs/oeis/A195023.asm)): a(n) = 14*n^2 - 4*n.
* [A195024](http://oeis.org/A195024) ([program](programs/oeis/A195024.asm)): a(n) = n*(14*n - 1).
* [A195025](http://oeis.org/A195025) ([program](programs/oeis/A195025.asm)): a(n) = n*(14*n + 3).
* [A195026](http://oeis.org/A195026) ([program](programs/oeis/A195026.asm)): a(n) = 7*n*(2*n + 1).
* [A195027](http://oeis.org/A195027) ([program](programs/oeis/A195027.asm)): a(n) = 2*n*(7*n + 5).
* [A195028](http://oeis.org/A195028) ([program](programs/oeis/A195028.asm)): a(n) = n*(14*n + 13).
* [A195029](http://oeis.org/A195029) ([program](programs/oeis/A195029.asm)): a(n) = n*(14*n + 13) + 3.
* [A195037](http://oeis.org/A195037) ([program](programs/oeis/A195037.asm)): 17 times triangular numbers.
* [A195041](http://oeis.org/A195041) ([program](programs/oeis/A195041.asm)): Concentric heptagonal numbers.
* [A195042](http://oeis.org/A195042) ([program](programs/oeis/A195042.asm)): Concentric 9-gonal numbers.
* [A195142](http://oeis.org/A195142) ([program](programs/oeis/A195142.asm)): Concentric 10-gonal numbers.
* [A195159](http://oeis.org/A195159) ([program](programs/oeis/A195159.asm)): Multiples of 7 and odd numbers interleaved.
* [A195160](http://oeis.org/A195160) ([program](programs/oeis/A195160.asm)): Generalized 11-gonal (or hendecagonal) numbers: m*(9*m - 7)/2 with m = 0, 1, -1, 2, -2, 3, -3, ...
* [A195161](http://oeis.org/A195161) ([program](programs/oeis/A195161.asm)): Multiples of 8 and odd numbers interleaved.
* [A195315](http://oeis.org/A195315) ([program](programs/oeis/A195315.asm)): Centered 32-gonal numbers.
* [A195317](http://oeis.org/A195317) ([program](programs/oeis/A195317.asm)): Centered 40-gonal numbers.
* [A195319](http://oeis.org/A195319) ([program](programs/oeis/A195319.asm)): Three times second hexagonal numbers: 3*n*(2*n+1).
* [A195320](http://oeis.org/A195320) ([program](programs/oeis/A195320.asm)): 7 times hexagonal numbers: 7*n*(2*n-1).
* [A195321](http://oeis.org/A195321) ([program](programs/oeis/A195321.asm)): a(n) = 18*n^2.
* [A195322](http://oeis.org/A195322) ([program](programs/oeis/A195322.asm)): a(n) = 20*n^2.
* [A195323](http://oeis.org/A195323) ([program](programs/oeis/A195323.asm)): a(n) = 22*n^2.
* [A195437](http://oeis.org/A195437) ([program](programs/oeis/A195437.asm)): Triangle formed by: 1 even, 2 odd, 3 even, 4 odd... starting with 2.
* [A195817](http://oeis.org/A195817) ([program](programs/oeis/A195817.asm)): Multiples of 10 and odd numbers interleaved.
* [A195819](http://oeis.org/A195819) ([program](programs/oeis/A195819.asm)): Multiples of 29.
* [A195824](http://oeis.org/A195824) ([program](programs/oeis/A195824.asm)): a(n) = 24*n^2.
* [A195858](http://oeis.org/A195858) ([program](programs/oeis/A195858.asm)): a(n) = T(10, n), array T given by A047858
* [A195938](http://oeis.org/A195938) ([program](programs/oeis/A195938.asm)): n/2 if n mod 4 = 2 or 0 otherwise.
* [A196305](http://oeis.org/A196305) ([program](programs/oeis/A196305.asm)): a(n) = 15*2^n - 1.
* [A196410](http://oeis.org/A196410) ([program](programs/oeis/A196410.asm)): a(n) = n*2^(n-5).
* [A197652](http://oeis.org/A197652) ([program](programs/oeis/A197652.asm)): Numbers that are congruent to 0 or 1 mod 10.
* [A197985](http://oeis.org/A197985) ([program](programs/oeis/A197985.asm)): Round((n+1/n)^2)
* [A198017](http://oeis.org/A198017) ([program](programs/oeis/A198017.asm)): a(n) = n*(7*n + 11)/2 + 1.
* [A198274](http://oeis.org/A198274) ([program](programs/oeis/A198274.asm)): a(n) = 13*2^n-1.
* [A198275](http://oeis.org/A198275) ([program](programs/oeis/A198275.asm)): 17*2^n - 1.
* [A198442](http://oeis.org/A198442) ([program](programs/oeis/A198442.asm)): Number of sequences of n coin flips that win on the last flip, if the sequence of flips ends with (1,1,0) or (1,0,0).
* [A198633](http://oeis.org/A198633) ([program](programs/oeis/A198633.asm)): Total number of round trips, each of length 2*n on the graph P_3 (o-o-o).
* [A198834](http://oeis.org/A198834) ([program](programs/oeis/A198834.asm)): Number of sequences of n coin flips that win on the last flip, if the sequence of flips ends with (0,1,1) or (1,1,1).
* [A198954](http://oeis.org/A198954) ([program](programs/oeis/A198954.asm)): Expansion of the rotational partition function for a heteronuclear diatomic molecule.
* [A199085](http://oeis.org/A199085) ([program](programs/oeis/A199085.asm)): Number of distinct values taken by 3rd derivative of x^x^...^x (with n x's and parentheses inserted in all possible ways) at x=1.
* [A199969](http://oeis.org/A199969) ([program](programs/oeis/A199969.asm)): a(n) = the greatest non-divisor h of n (1<h<n), or 0 if no such h exists.
* [A199972](http://oeis.org/A199972) ([program](programs/oeis/A199972.asm)):  a(n) = the sum of GCQ_B(n, k) for 1 <= k <= n (see definition in comments).
* [A200039](http://oeis.org/A200039) ([program](programs/oeis/A200039.asm)): Number of -n..n arrays x(0..2) of 3 elements with sum zero and with zeroth through 2nd differences all nonzero.
* [A200067](http://oeis.org/A200067) ([program](programs/oeis/A200067.asm)): Maximum sum of all products of absolute differences and distances between element pairs among the integer partitions of n.
* [A200535](http://oeis.org/A200535) ([program](programs/oeis/A200535.asm)): G.f. satisfies: A(x) = exp( Sum_{n>=1} [Sum_{k=0..2*n} C(2*n,k)^2 * x^k] / A(x)^n * x^n/n ).
* [A200672](http://oeis.org/A200672) ([program](programs/oeis/A200672.asm)): Partial sums of A173862.
* [A200675](http://oeis.org/A200675) ([program](programs/oeis/A200675.asm)): Powers of 2 repeated 4 times.
* [A200678](http://oeis.org/A200678) ([program](programs/oeis/A200678.asm)): Partial sums of A200675.
* [A200860](http://oeis.org/A200860) ([program](programs/oeis/A200860.asm)): Multiples of 682.
* [A200975](http://oeis.org/A200975) ([program](programs/oeis/A200975.asm)): Numbers on the diagonals in Ulam's spiral.
* [A201279](http://oeis.org/A201279) ([program](programs/oeis/A201279.asm)): a(n) = 6n^2 + 10n + 5.
* [A201471](http://oeis.org/A201471) ([program](programs/oeis/A201471.asm)): Maximal diameter of a connected n-gamma_t-vertex-critical graph.
* [A201629](http://oeis.org/A201629) ([program](programs/oeis/A201629.asm)): a(n) = n if n is even and otherwise its nearest multiple of 4.
* [A202018](http://oeis.org/A202018) ([program](programs/oeis/A202018.asm)): a(n) = n^2 + n + 41.
* [A202253](http://oeis.org/A202253) ([program](programs/oeis/A202253.asm)): Number of zero-sum -n..n arrays of 3 elements with adjacent element differences also in -n..n.
* [A202304](http://oeis.org/A202304) ([program](programs/oeis/A202304.asm)): Floor(sqrt(3*n)).
* [A202803](http://oeis.org/A202803) ([program](programs/oeis/A202803.asm)): a(n) = n*(5n+1).
* [A202804](http://oeis.org/A202804) ([program](programs/oeis/A202804.asm)): a(n) = n*(6*n+4).
* [A203016](http://oeis.org/A203016) ([program](programs/oeis/A203016.asm)): Numbers congruent to {1, 2, 3, 4} mod 6, multiplied by 3.
* [A203551](http://oeis.org/A203551) ([program](programs/oeis/A203551.asm)): a(n) = n*(5n^2 + 3n + 4) / 6.
* [A203552](http://oeis.org/A203552) ([program](programs/oeis/A203552.asm)): a(n) = n*(5*n^2 - 3*n + 4) / 6.
* [A204164](http://oeis.org/A204164) ([program](programs/oeis/A204164.asm)): Symmetric matrix based on f(i,j)=floor[(i+j)/2], by antidiagonals.
* [A204166](http://oeis.org/A204166) ([program](programs/oeis/A204166.asm)): Symmetric matrix based on f(i,j)=ceiling[(i+j)/2], by antidiagonals.
* [A204457](http://oeis.org/A204457) ([program](programs/oeis/A204457.asm)): Odd numbers not divisible by 13.
* [A204502](http://oeis.org/A204502) ([program](programs/oeis/A204502.asm)): Numbers such that floor[a(n)^2 / 9] is a square.
* [A204644](http://oeis.org/A204644) ([program](programs/oeis/A204644.asm)): Number of (n+1)X2 0..1 arrays with column and row pair sums b(i,j)=a(i,j)+a(i,j-1) and c(i,j)=a(i,j)+a(i-1,j) nondecreasing in column and row directions, respectively.
* [A204675](http://oeis.org/A204675) ([program](programs/oeis/A204675.asm)): a(n) = 16*n^2 + 2*n + 1.
* [A204904](http://oeis.org/A204904) ([program](programs/oeis/A204904.asm)): p(n)-q(n), where (p(n), q(n)) is the least pair of odd primes for which n divides p(n)-q(n).
* [A206332](http://oeis.org/A206332) ([program](programs/oeis/A206332.asm)): Complement of A092754.
* [A206905](http://oeis.org/A206905) ([program](programs/oeis/A206905.asm)): n+[nr/t]+[ns/t], where []=floor, r=3, s=sqrt(3), t=1/s.
* [A208638](http://oeis.org/A208638) ([program](programs/oeis/A208638.asm)): Number of 3 X n 0..1 arrays with new values 0..1 introduced in row major order and no element equal to more than one of its immediate leftward or upward or right-upward antidiagonal neighbors.
* [A208903](http://oeis.org/A208903) ([program](programs/oeis/A208903.asm)): The sum over all bitstrings b of length n with at least two runs of the number of runs in b not immediately followed by a longer run.
* [A208994](http://oeis.org/A208994) ([program](programs/oeis/A208994.asm)): Number of 3-bead necklaces labeled with numbers -n..n not allowing reversal, with sum zero and first differences in -n..n.
* [A209294](http://oeis.org/A209294) ([program](programs/oeis/A209294.asm)): a(n) = (7*n^2 - 7*n + 4)/2.
* [A209721](http://oeis.org/A209721) ([program](programs/oeis/A209721.asm)): 1/4 the number of (n+1)X3 0..2 arrays with every 2X2 subblock having distinct clockwise edge differences
* [A209722](http://oeis.org/A209722) ([program](programs/oeis/A209722.asm)): 1/4 the number of (n+1) X 4 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
* [A209723](http://oeis.org/A209723) ([program](programs/oeis/A209723.asm)): 1/4 the number of (n+1) X 5 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
* [A209724](http://oeis.org/A209724) ([program](programs/oeis/A209724.asm)): 1/4 the number of (n+1) X 6 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
* [A209876](http://oeis.org/A209876) ([program](programs/oeis/A209876.asm)): a(n) = 36*n - 6.
* [A209931](http://oeis.org/A209931) ([program](programs/oeis/A209931.asm)):  Numbers n such that smallest digit of all divisors of n is 1.
* [A210032](http://oeis.org/A210032) ([program](programs/oeis/A210032.asm)): a(n)=n for n=1,2,3 and 4; a(n)=5 for n>=5.
* [A210062](http://oeis.org/A210062) ([program](programs/oeis/A210062.asm)): Number of digits in 7^n.
* [A210436](http://oeis.org/A210436) ([program](programs/oeis/A210436.asm)): Number of digits in 6^n.
* [A210440](http://oeis.org/A210440) ([program](programs/oeis/A210440.asm)): a(n) = 2*n*(n+1)*(n+2)/3.
* [A210530](http://oeis.org/A210530) ([program](programs/oeis/A210530.asm)): T(n,k) = (k + 3*n - 2 - (k+n-2)*(-1)^(k+n))/2 n, k > 0, read by antidiagonals.
* [A210622](http://oeis.org/A210622) ([program](programs/oeis/A210622.asm)): Decimal expansion of 377/120.
* [A210977](http://oeis.org/A210977) ([program](programs/oeis/A210977.asm)): A005475 and positive terms of A000566 interleaved.
* [A211010](http://oeis.org/A211010) ([program](programs/oeis/A211010.asm)): Value on the axis "x" of the endpoint of the structure of A211000 at n-th stage.
* [A211013](http://oeis.org/A211013) ([program](programs/oeis/A211013.asm)): Second 13-gonal numbers: a(n) = n*(11*n+9)/2.
* [A211014](http://oeis.org/A211014) ([program](programs/oeis/A211014.asm)): Second 14-gonal numbers: n(6n+5).
* [A211435](http://oeis.org/A211435) ([program](programs/oeis/A211435.asm)): Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and w+4x+5y=0.
* [A211441](http://oeis.org/A211441) ([program](programs/oeis/A211441.asm)): Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and w+x+y=2.
* [A211480](http://oeis.org/A211480) ([program](programs/oeis/A211480.asm)): Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and w + 2x + 3y = 1.
* [A211483](http://oeis.org/A211483) ([program](programs/oeis/A211483.asm)): Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and (w+n)^2=x+y.
* [A211519](http://oeis.org/A211519) ([program](programs/oeis/A211519.asm)): Number of ordered triples (w,x,y) with all terms in {1,...,n} and w=2x+3y.
* [A211521](http://oeis.org/A211521) ([program](programs/oeis/A211521.asm)): Number of ordered triples (w,x,y) with all terms in {1,...,n} and w + 2x = 4y.
* [A211533](http://oeis.org/A211533) ([program](programs/oeis/A211533.asm)): Number of ordered triples (w,x,y) with all terms in {1,...,n} and w=3x-5y.
* [A211534](http://oeis.org/A211534) ([program](programs/oeis/A211534.asm)): Number of ordered triples (w,x,y) with all terms in {1,...,n} and w = 3x + 3y.
* [A211538](http://oeis.org/A211538) ([program](programs/oeis/A211538.asm)): Number of ordered triples (w,x,y) with all terms in {1,...,n} and 2w=2n-2x-y.
* [A211539](http://oeis.org/A211539) ([program](programs/oeis/A211539.asm)): Number of ordered triples (w,x,y) with all terms in {1,...,n} and 2w = 2n - 2x + y.
* [A211540](http://oeis.org/A211540) ([program](programs/oeis/A211540.asm)): Number of ordered triples (w,x,y) with all terms in {1,...,n} and 2w = 3x + 4y.
* [A211546](http://oeis.org/A211546) ([program](programs/oeis/A211546.asm)): Number of ordered triples (w,x,y) with all terms in {1,...,n} and w=3x-3y.
* [A211547](http://oeis.org/A211547) ([program](programs/oeis/A211547.asm)): Number of ordered triples (w,x,y) with all terms in {1,...,n} and 2w=3x+3y.
* [A211615](http://oeis.org/A211615) ([program](programs/oeis/A211615.asm)): Number of ordered triples (w,x,y) with all terms in {-n,...-1,1,...,n} and -1<=w+x+y<=1.
* [A211667](http://oeis.org/A211667) ([program](programs/oeis/A211667.asm)): Number of iterations sqrt(sqrt(sqrt(...(n)...))) such that the result is < 2.
* [A212133](http://oeis.org/A212133) ([program](programs/oeis/A212133.asm)): Number of (w,x,y,z) with all terms in {1,...,n} and median=mean.
* [A212160](http://oeis.org/A212160) ([program](programs/oeis/A212160.asm)): Numbers congruent to 2 or 10 modulo 13.
* [A212294](http://oeis.org/A212294) ([program](programs/oeis/A212294.asm)): Sums of (zero or more) distinct twin primes.
* [A212331](http://oeis.org/A212331) ([program](programs/oeis/A212331.asm)): a(n) = 5*n*(n+5)/2.
* [A212342](http://oeis.org/A212342) ([program](programs/oeis/A212342.asm)): Sequence of coefficients of x^0 in marked mesh pattern generating function Q_{n,132}^(0,3,0,0)(x).
* [A212343](http://oeis.org/A212343) ([program](programs/oeis/A212343.asm)): a(n) = (n+1)*(n-2)*(n-3)/2.
* [A212427](http://oeis.org/A212427) ([program](programs/oeis/A212427.asm)): a(n) = 17*n + A000217(n-1).
* [A212428](http://oeis.org/A212428) ([program](programs/oeis/A212428.asm)): a(n) = 18*n + A000217(n-1).
* [A212561](http://oeis.org/A212561) ([program](programs/oeis/A212561.asm)): Number of (w,x,y,z) with all terms in {1,...,n} and w + x = 2y + 2z.
* [A212578](http://oeis.org/A212578) ([program](programs/oeis/A212578.asm)): Number of (w,x,y,z) with all terms in {1,...,n} and  |w-x|=2|x-y|-|y-z|.
* [A212656](http://oeis.org/A212656) ([program](programs/oeis/A212656.asm)): 5*n^2 + 1.
* [A212684](http://oeis.org/A212684) ([program](programs/oeis/A212684.asm)): Number of (w,x,y,z) with all terms in {1,...,n} and  |x-y|=n-w+|y-z|.
* [A212692](http://oeis.org/A212692) ([program](programs/oeis/A212692.asm)): Number of (w,x,y,z) with all terms in {1,...,n} and w<|x-y|+|y-z|.
* [A212804](http://oeis.org/A212804) ([program](programs/oeis/A212804.asm)): Expansion of (1-x)/(1-x-x^2).
* [A212831](http://oeis.org/A212831) ([program](programs/oeis/A212831.asm)): a(4*n) = 2*n, a(2*n+1) = 2*n+1, a(4*n+2) = 2*n+2.
* [A212832](http://oeis.org/A212832) ([program](programs/oeis/A212832.asm)): Decimal expansion of 5/24.
* [A212959](http://oeis.org/A212959) ([program](programs/oeis/A212959.asm)): Number of (w,x,y) such that w,x,y are all in {0,...,n} and |w-x| = |x-y|.
* [A212964](http://oeis.org/A212964) ([program](programs/oeis/A212964.asm)): Number of (w,x,y) with all terms in {0,...,n} and |w-x| < |x-y| < |y-w|.
* [A212970](http://oeis.org/A212970) ([program](programs/oeis/A212970.asm)): Number of (w,x,y) with all terms in {0,...,n} and  w!=x and x>range{w,x,y}.
* [A212971](http://oeis.org/A212971) ([program](programs/oeis/A212971.asm)): Number of (w,x,y) with all terms in {0,...,n} and w<floor((x+y)/3)).
* [A212978](http://oeis.org/A212978) ([program](programs/oeis/A212978.asm)): Number of (w,x,y) with all terms in {0,...,n} and range = 2*n-w-x.
* [A212984](http://oeis.org/A212984) ([program](programs/oeis/A212984.asm)): Number of (w,x,y) with all terms in {0..n} and 3w = x+y.
* [A212985](http://oeis.org/A212985) ([program](programs/oeis/A212985.asm)): Number of (w,x,y) with all terms in {0,...,n} and 3w=3x+y.
* [A212988](http://oeis.org/A212988) ([program](programs/oeis/A212988.asm)): Number of (w,x,y) with all terms in {0,...,n} and 4*w = x+y.
* [A212989](http://oeis.org/A212989) ([program](programs/oeis/A212989.asm)): Number of (w,x,y) with all terms in {0,...,n} and 4*w = 4*x+y.
* [A213035](http://oeis.org/A213035) ([program](programs/oeis/A213035.asm)): n^2-[n/3]^2, where [] = floor.
* [A213036](http://oeis.org/A213036) ([program](programs/oeis/A213036.asm)): n^2-[2n/3]^2, where [] = floor.
* [A213037](http://oeis.org/A213037) ([program](programs/oeis/A213037.asm)): n^2-2*[n/2]^2, where [] = floor.
* [A213038](http://oeis.org/A213038) ([program](programs/oeis/A213038.asm)): a(n) = n^2 - 3*floor(n/2)^2.
* [A213041](http://oeis.org/A213041) ([program](programs/oeis/A213041.asm)): Number of (w,x,y) with all terms in {0..n} and 2|w-x| = max(w,x,y)-min(w,x,y).
* [A213083](http://oeis.org/A213083) ([program](programs/oeis/A213083.asm)): Each square n^2 appears n^2 number of times.
* [A213173](http://oeis.org/A213173) ([program](programs/oeis/A213173.asm)): a(n) = 4^floor(n/2), Powers of 4 repeated.
* [A213183](http://oeis.org/A213183) ([program](programs/oeis/A213183.asm)): Initialize a(1)=R=1. Repeat: copy the last R preceding terms to current position; increment R; do twice: append the least integer that has not appeared in the sequence yet.
* [A213222](http://oeis.org/A213222) ([program](programs/oeis/A213222.asm)): Minimum number of distinct slopes formed by n noncollinear points in the plane.
* [A213398](http://oeis.org/A213398) ([program](programs/oeis/A213398.asm)): Number of (w,x,y) with all terms in {0,...,n} and min(|w-x|,|x-y|) = x.
* [A213484](http://oeis.org/A213484) ([program](programs/oeis/A213484.asm)): Number of (w,x,y) with all terms in {0,...,n} and |w-x|+|x-y|+|y-w| >= w+x+y.
* [A213820](http://oeis.org/A213820) ([program](programs/oeis/A213820.asm)): Principal diagonal of the convolution array A213819.
* [A214392](http://oeis.org/A214392) ([program](programs/oeis/A214392.asm)): If n mod 4 = 0 then a(n) = n/4, otherwise a(n) = n.
* [A214394](http://oeis.org/A214394) ([program](programs/oeis/A214394.asm)): If n mod 6 = 0 then n/6 else n.
* [A214659](http://oeis.org/A214659) ([program](programs/oeis/A214659.asm)): a(n) = n*(7*n^2 - 3*n - 1)/3.
* [A214660](http://oeis.org/A214660) ([program](programs/oeis/A214660.asm)): 9*n^2 - 11*n + 3.
* [A214675](http://oeis.org/A214675) ([program](programs/oeis/A214675.asm)): 9*n^2 - 13*n + 5.
* [A214863](http://oeis.org/A214863) ([program](programs/oeis/A214863.asm)): Numbers n such that n XOR 11 = n - 11.
* [A214865](http://oeis.org/A214865) ([program](programs/oeis/A214865.asm)): n such that n XOR 9 = n - 9.
* [A214922](http://oeis.org/A214922) ([program](programs/oeis/A214922.asm)): Numbers of the form x^2 + y^2 + z^3 + w^3 (x, y, z, w >= 0).
* [A214927](http://oeis.org/A214927) ([program](programs/oeis/A214927.asm)): Number of n-digit numbers N that do not end with 0 and are such that the reversal of N divides N but is different from N.
* [A214972](http://oeis.org/A214972) ([program](programs/oeis/A214972.asm)): a(n) = a(floor(2*(n-1)/3)) + 1, where a(0) = 0.
* [A215098](http://oeis.org/A215098) ([program](programs/oeis/A215098.asm)): a(0)=0, a(1)=1, a(n) = n*(n-1) - a(n-2).
* [A215137](http://oeis.org/A215137) ([program](programs/oeis/A215137.asm)): a(n) = 17*n + 1.
* [A215144](http://oeis.org/A215144) ([program](programs/oeis/A215144.asm)): a(n) = 19*n + 1.
* [A215145](http://oeis.org/A215145) ([program](programs/oeis/A215145.asm)): a(n) = 20*n + 1.
* [A215146](http://oeis.org/A215146) ([program](programs/oeis/A215146.asm)): a(n) = 21*n + 1.
* [A215148](http://oeis.org/A215148) ([program](programs/oeis/A215148.asm)): a(n) = 23*n + 1.
* [A215409](http://oeis.org/A215409) ([program](programs/oeis/A215409.asm)): The Goodstein sequence G_n(3).
* [A215459](http://oeis.org/A215459) ([program](programs/oeis/A215459.asm)): Arises in quick gossiping without duplicate transmission.
* [A215537](http://oeis.org/A215537) ([program](programs/oeis/A215537.asm)): Lowest k such that k is representable as both the sum of n and of n+1 nonzero squares.
* [A215862](http://oeis.org/A215862) ([program](programs/oeis/A215862.asm)): Number of simple labeled graphs on n+2 nodes with exactly n connected components that are trees or cycles.
* [A215928](http://oeis.org/A215928) ([program](programs/oeis/A215928.asm)): a(n) = 2*a(n-1) + a(n-2) for n > 2, a(0) = a(1) = 1, a(2) = 2.
* [A216209](http://oeis.org/A216209) ([program](programs/oeis/A216209.asm)): Triangle read by rows: T(n,k) = n+k with 0 <= k <= 2*n.
* [A216256](http://oeis.org/A216256) ([program](programs/oeis/A216256.asm)): Minimum length of a longest unimodal subsequence of a permutation of n elements.
* [A216972](http://oeis.org/A216972) ([program](programs/oeis/A216972.asm)): a(4n+2) = 2, otherwise a(n) = n.
* [A217123](http://oeis.org/A217123) ([program](programs/oeis/A217123.asm)): Number of possible ordered pairs (x, y) where x is the number of beads adjacent to at least one black bead and y the number of beads adjacent to at least one white bead in a binary necklace of length n.
* [A217562](http://oeis.org/A217562) ([program](programs/oeis/A217562.asm)): Even numbers not divisible by 5.
* [A217571](http://oeis.org/A217571) ([program](programs/oeis/A217571.asm)): a(n) = (2*n*(n+5) + (2*n+1)*(-1)^n - 1)/8.
* [A217575](http://oeis.org/A217575) ([program](programs/oeis/A217575.asm)): Numbers n such that floor(sqrt(n)) = floor(n/floor(sqrt(n)))-1.
* [A217585](http://oeis.org/A217585) ([program](programs/oeis/A217585.asm)): Number of triangles with endpoints of the form (x,x^2), x in {-n,...,n}, having at least one angle of 45°.
* [A217748](http://oeis.org/A217748) ([program](programs/oeis/A217748.asm)): Number of regions with infinite area in the exterior of a regular n-gon with all diagonals drawn.
* [A217761](http://oeis.org/A217761) ([program](programs/oeis/A217761.asm)): Numbers whose square has a square number of decimal digits.
* [A217775](http://oeis.org/A217775) ([program](programs/oeis/A217775.asm)): n(n+1) + (n+2)(n+3) + (n+4)(n+5).
* [A217776](http://oeis.org/A217776) ([program](programs/oeis/A217776.asm)): n(n+1) + (n+2)(n+3) + (n+4)(n+5) + (n+6)(n+7).
* [A217873](http://oeis.org/A217873) ([program](programs/oeis/A217873.asm)): 4*n*(n^2+2)/3.
* [A218152](http://oeis.org/A218152) ([program](programs/oeis/A218152.asm)): a(n) = 1 + n + ((n-1)*n^2)/2.
* [A218234](http://oeis.org/A218234) ([program](programs/oeis/A218234.asm)): Infinitesimal generator for padded Pascal matrix A097805 (as lower triangular matrices).
* [A218272](http://oeis.org/A218272) ([program](programs/oeis/A218272.asm)): Infinitesimal generator for transpose of the Pascal matrix A007318 (as upper triangular matrices).
* [A218442](http://oeis.org/A218442) ([program](programs/oeis/A218442.asm)): a(n) = Sum_{k=0..n} floor(n/(3*k + 1)).
* [A218444](http://oeis.org/A218444) ([program](programs/oeis/A218444.asm)): a(n) = Sum_{k>=0} floor(n/(5*k + 1)).
* [A218470](http://oeis.org/A218470) ([program](programs/oeis/A218470.asm)): Partial sums of floor(n/9).
* [A218471](http://oeis.org/A218471) ([program](programs/oeis/A218471.asm)): a(n) = n*(7*n-3)/2.
* [A218530](http://oeis.org/A218530) ([program](programs/oeis/A218530.asm)): Partial sums of floor(n/11).
* [A219190](http://oeis.org/A219190) ([program](programs/oeis/A219190.asm)): Numbers of the form n*(5*n+1), where n = 0,-1,1,-2,2,-3,3,...
* [A219191](http://oeis.org/A219191) ([program](programs/oeis/A219191.asm)): Numbers of the form k*(7*k+1), where k = 0,-1,1,-2,2,-3,3,...
* [A219529](http://oeis.org/A219529) ([program](programs/oeis/A219529.asm)): Coordination sequence for 3.3.4.3.4 Archimedean tiling.
* [A220021](http://oeis.org/A220021) ([program](programs/oeis/A220021.asm)): Number of cyclotomic cosets of 11 mod 10^n.
* [A220104](http://oeis.org/A220104) ([program](programs/oeis/A220104.asm)): n appears n*(n+1) times.
* [A220443](http://oeis.org/A220443) ([program](programs/oeis/A220443.asm)): a(n) = Sum_{i=1..n} (3i)^2.
* [A220753](http://oeis.org/A220753) ([program](programs/oeis/A220753.asm)): Expansion of (1+4*x+5*x^2-x^3)/((1-x)*(1+x)*(1-2*x^2)).
* [A221574](http://oeis.org/A221574) ([program](programs/oeis/A221574.asm)): Number of 0..n arrays of length 3 with each element differing from at least one neighbor by something other than 1.
* [A221882](http://oeis.org/A221882) ([program](programs/oeis/A221882.asm)): Number of order-preserving or order-reversing full contraction mappings of an n-chain.
* [A221912](http://oeis.org/A221912) ([program](programs/oeis/A221912.asm)): Partial sums of floor(n/12).
* [A222001](http://oeis.org/A222001) ([program](programs/oeis/A222001.asm)): Number of n X 3 arrays with each row a permutation of 1..3 having at least as many downsteps as the preceding row, with rows in lexicographically nonincreasing order.
* [A222170](http://oeis.org/A222170) ([program](programs/oeis/A222170.asm)): a(n) = n^2 + 2*floor(n^2/3).
* [A222256](http://oeis.org/A222256) ([program](programs/oeis/A222256.asm)): Lexicographically earliest injective sequence of nonnegative integers such that the sum of 6 consecutive terms is always divisible by 6.
* [A222257](http://oeis.org/A222257) ([program](programs/oeis/A222257.asm)): Lexicographically earliest injective sequence of positive integers such that the sum of 6 consecutive terms is always divisible by 6.
* [A222258](http://oeis.org/A222258) ([program](programs/oeis/A222258.asm)): Lexicographically earliest injective sequence of nonnegative integers such that the sum of 8 consecutive terms is always divisible by 8.
* [A222465](http://oeis.org/A222465) ([program](programs/oeis/A222465.asm)): a(n) = 4*n^2 + 3.
* [A222657](http://oeis.org/A222657) ([program](programs/oeis/A222657.asm)): a(n) = 2 * floor( (2*n + 1) / 3) + 1.
* [A222945](http://oeis.org/A222945) ([program](programs/oeis/A222945.asm)): Number of distinct sums i+j+k with |i|, |j|, |k|, |i*j*k| <= n.
* [A223082](http://oeis.org/A223082) ([program](programs/oeis/A223082.asm)): Number of n-digit numbers N with distinct digits such that N divides the reversal of N.
* [A223134](http://oeis.org/A223134) ([program](programs/oeis/A223134.asm)): Number of distinct sums i+j+k with i,j,k >= 0, i*j*k <= n.
* [A224141](http://oeis.org/A224141) ([program](programs/oeis/A224141.asm)): Number of n X 3 0..1 arrays with rows and antidiagonals unimodal and columns nondecreasing.
* [A224317](http://oeis.org/A224317) ([program](programs/oeis/A224317.asm)): a(n) = a(n-1) + 3 - a(n-1)!.
* [A224334](http://oeis.org/A224334) ([program](programs/oeis/A224334.asm)): Number of idempotent 3 X 3 0..n matrices of rank 2.
* [A224535](http://oeis.org/A224535) ([program](programs/oeis/A224535.asm)): Odd numbers that are the sum of three distinct prime numbers.
* [A224666](http://oeis.org/A224666) ([program](programs/oeis/A224666.asm)): Number of 4 X 4 0..n matrices with each 2 X 2 subblock idempotent.
* [A224667](http://oeis.org/A224667) ([program](programs/oeis/A224667.asm)): Number of 5 X 5 0..n matrices with each 2 X 2 subblock idempotent.
* [A224692](http://oeis.org/A224692) ([program](programs/oeis/A224692.asm)): Expansion of (1+5*x+7*x^2-x^3)/((1-2*x^2)*(1-x)*(1+x)).
* [A224999](http://oeis.org/A224999) ([program](programs/oeis/A224999.asm)): Duplicate of A001651.
* [A225000](http://oeis.org/A225000) ([program](programs/oeis/A225000.asm)): Duplicate of A047211.
* [A225001](http://oeis.org/A225001) ([program](programs/oeis/A225001.asm)): Duplicate of A047203.
* [A225002](http://oeis.org/A225002) ([program](programs/oeis/A225002.asm)): Duplicate of A047290.
* [A225539](http://oeis.org/A225539) ([program](programs/oeis/A225539.asm)): Numbers n where 2^n and n have the same digital root.
* [A225553](http://oeis.org/A225553) ([program](programs/oeis/A225553.asm)): Longest checkmate in king and amazon versus king endgame on an n X n chessboard.
* [A225875](http://oeis.org/A225875) ([program](programs/oeis/A225875.asm)): We write the 1 + 4*k numbers once and twice the others.
* [A225972](http://oeis.org/A225972) ([program](programs/oeis/A225972.asm)): The number of binary pattern classes in the (2,n)-rectangular grid with 3 '1's and (2n-3) '0's: two patterns are in same class if one of them can be obtained by a reflection or 180-degree rotation of the other.
* [A226233](http://oeis.org/A226233) ([program](programs/oeis/A226233.asm)): Ten copies of each positive integer.
* [A226264](http://oeis.org/A226264) ([program](programs/oeis/A226264.asm)): Number of additive Z_2 Z_8 codes of a certain type (see Siap-Aydogdu for precise definition).
* [A226292](http://oeis.org/A226292) ([program](programs/oeis/A226292.asm)): (10*n^2+4*n+(1-(-1)^n))/8.
* [A226488](http://oeis.org/A226488) ([program](programs/oeis/A226488.asm)): a(n) = n*(13*n-9)/2.
* [A226489](http://oeis.org/A226489) ([program](programs/oeis/A226489.asm)): a(n) = n*(15*n-11)/2.
* [A226490](http://oeis.org/A226490) ([program](programs/oeis/A226490.asm)): a(n) = n*(19*n-15)/2.
* [A226491](http://oeis.org/A226491) ([program](programs/oeis/A226491.asm)): a(n) = n*(21*n-17)/2.
* [A226492](http://oeis.org/A226492) ([program](programs/oeis/A226492.asm)): a(n) = n*(11*n-5)/2.
* [A226576](http://oeis.org/A226576) ([program](programs/oeis/A226576.asm)): Smallest number of integer sided squares needed to tile a 3 X n rectangle.
* [A226639](http://oeis.org/A226639) ([program](programs/oeis/A226639.asm)): a(n) = n^4/8 + (5*n^3)/12 - n^2/8 - (5*n)/12 + 1.
* [A227017](http://oeis.org/A227017) ([program](programs/oeis/A227017.asm)): Floor(M(g(n-1)+1,..,g(n))), where M = harmonic mean and g(n) = n(3n-1)/2 = A000326(n).
* [A227177](http://oeis.org/A227177) ([program](programs/oeis/A227177.asm)): n occurs n^2 - n + 1 times.
* [A227179](http://oeis.org/A227179) ([program](programs/oeis/A227179.asm)): After initial 0, integers from 0 to n(n-1) followed by integers from 0 to n(n+1) and so on.
* [A227181](http://oeis.org/A227181) ([program](programs/oeis/A227181.asm)): Irregular table: integers from n to n^2 followed by integers from (n+1) to (n+1)^2.
* [A227353](http://oeis.org/A227353) ([program](programs/oeis/A227353.asm)): Number of lattice points in the closed region bounded by the graphs of y = 3*x/5, x = n, and y = 0, excluding points on the x-axis.
* [A227380](http://oeis.org/A227380) ([program](programs/oeis/A227380.asm)): Doubling the first two of every four nonnegative numbers.
* [A227417](http://oeis.org/A227417) ([program](programs/oeis/A227417.asm)): Integer triples a(3n-2) = n, a(3n-1) = n+4, and a(3n) = n+7.
* [A227568](http://oeis.org/A227568) ([program](programs/oeis/A227568.asm)): Largest k such that a partition of n into distinct parts with boundary size k exists.
* [A227721](http://oeis.org/A227721) ([program](programs/oeis/A227721.asm)): Floor(1/s(n)), where s(n) = (2n+1)/(2n+2) - n*log((n+1)/n).
* [A227776](http://oeis.org/A227776) ([program](programs/oeis/A227776.asm)): a(n) = 6*n^2 + 1.
* [A227786](http://oeis.org/A227786) ([program](programs/oeis/A227786.asm)): Take squares larger than 1, subtract 3 from even squares and 2 from odd squares; a(n) = a(n-1) + A168276(n+1) (with a(1) = 1).
* [A228318](http://oeis.org/A228318) ([program](programs/oeis/A228318.asm)): The Wiener index of the graph obtained by applying Mycielski's construction to the star graph K(1,n).
* [A228319](http://oeis.org/A228319) ([program](programs/oeis/A228319.asm)): The hyper-Wiener index of the graph obtained by applying Mycielski's construction to the star graph K(1,n).
* [A228344](http://oeis.org/A228344) ([program](programs/oeis/A228344.asm)): Floor(3*n^2/4) - 1.
* [A228693](http://oeis.org/A228693) ([program](programs/oeis/A228693.asm)): Largest number of maximal independent sets of nodes in any tree on n nodes.
* [A229154](http://oeis.org/A229154) ([program](programs/oeis/A229154.asm)): The clubs patterns appearing in n X n coins, with rotation allowed.
* [A229183](http://oeis.org/A229183) ([program](programs/oeis/A229183.asm)): a(n) = n*(n^2 + 3)/2.
* [A229446](http://oeis.org/A229446) ([program](programs/oeis/A229446.asm)): Number of 3 X n 0..2 arrays with horizontal differences mod 3 never 1, vertical differences mod 3 never -1, and rows and columns lexicographically nondecreasing.
* [A229489](http://oeis.org/A229489) ([program](programs/oeis/A229489.asm)): Conjecturally, possible differences between prime(k)^2 and the next prime for some k.
* [A229593](http://oeis.org/A229593) ([program](programs/oeis/A229593.asm)): Number of boomerang patterns appearing in n X n coins, rotation not allowed.
* [A229788](http://oeis.org/A229788) ([program](programs/oeis/A229788.asm)): 6*2^n - n^2 - 5*n - 6.
* [A229838](http://oeis.org/A229838) ([program](programs/oeis/A229838.asm)): Consider all primitive 60-degree triangles with sides A < B < C. The sequence gives the values of A.
* [A229853](http://oeis.org/A229853) ([program](programs/oeis/A229853.asm)): 384*n + 1.
* [A229855](http://oeis.org/A229855) ([program](programs/oeis/A229855.asm)): 384*n + 257.
* [A229858](http://oeis.org/A229858) ([program](programs/oeis/A229858.asm)): Consider all 120-degree triangles with sides A < B < C. The sequence gives the values of A.
* [A230096](http://oeis.org/A230096) ([program](programs/oeis/A230096.asm)): Number of tilings of an n X 1 rectangle (using tiles of dimension 1 X 1 and 2 X 1) that share no tile at the same position with their mirrored image.
* [A230628](http://oeis.org/A230628) ([program](programs/oeis/A230628.asm)): Maximum number of colors needed to color a planar map of several empires, each empire consisting of n countries.
* [A230864](http://oeis.org/A230864) ([program](programs/oeis/A230864.asm)): log2*(n) (version 3): number of iterations log_2(log_2(log_2(...(n)...))) required for the result to be <= 1.
* [A231643](http://oeis.org/A231643) ([program](programs/oeis/A231643.asm)): 5*2^n + 5.
* [A232867](http://oeis.org/A232867) ([program](programs/oeis/A232867.asm)): Positions of the negative integers in the sequence (or tree) of complex numbers generated by these rules: 0 is in S, and if x is in S, then x + 1 and i*x are in S, where duplicates are deleted as they occur.
* [A233035](http://oeis.org/A233035) ([program](programs/oeis/A233035.asm)): a(n) = n * floor(n/4).
* [A233036](http://oeis.org/A233036) ([program](programs/oeis/A233036.asm)): The maximum number of I-tetrominos that can be packed into an n X n array of squares when rotation is allowed.
* [A233334](http://oeis.org/A233334) ([program](programs/oeis/A233334.asm)): a(1)=1; for n>1, a(n) is the smallest number > a(n-1) such that a(1) + a(2) +...+ a(n) is a composite number.
* [A233583](http://oeis.org/A233583) ([program](programs/oeis/A233583.asm)): Coefficients of the generalized continued fraction expansion e = a(1) +a(1)/(a(2) +a(2)/(a(3) +a(3)/(a(4) +a(4)/....))).
* [A234275](http://oeis.org/A234275) ([program](programs/oeis/A234275.asm)): Expansion of (1+2*x+9*x^2-4*x^3)/(1-x)^2.
* [A234429](http://oeis.org/A234429) ([program](programs/oeis/A234429.asm)): Numbers which are the digital sum of the square of some prime.
* [A235089](http://oeis.org/A235089) ([program](programs/oeis/A235089.asm)): a(n)*Pi is the total length of irregular spiral (center points: 2, 1, 3, 4) after n rotations.
* [A235332](http://oeis.org/A235332) ([program](programs/oeis/A235332.asm)): a(n) = n*(9*n + 25)/2 + 6.
* [A235382](http://oeis.org/A235382) ([program](programs/oeis/A235382.asm)): a(n) = smallest number of unit squares required to enclose n units of area.
* [A235399](http://oeis.org/A235399) ([program](programs/oeis/A235399.asm)): Numbers which are the digital sum of the cube of some prime.
* [A235498](http://oeis.org/A235498) ([program](programs/oeis/A235498.asm)): For k in {2,3,...,9} define a sequence as follows: a(0)=0; for n>=0, a(n+1)=a(n)+1, unless a(n) ends in k, in which case a(n+1) is obtained by replacing the last digit of a(n) with the digit(s) of k^2. This is k(2).
* [A235499](http://oeis.org/A235499) ([program](programs/oeis/A235499.asm)): For k in {2,3,...,9} define a sequence as follows: a(0)=0; for n>=0, a(n+1)=a(n)+1, unless a(n) ends in k, in which case a(n+1) is obtained by replacing the last digit of a(n) with the digit(s) of k^2. This is k(3).
* [A236203](http://oeis.org/A236203) ([program](programs/oeis/A236203.asm)): Interleave A005563(n), A028347(n).
* [A236257](http://oeis.org/A236257) ([program](programs/oeis/A236257.asm)): a(n) = 2*n^2 - 7*n + 9.
* [A236267](http://oeis.org/A236267) ([program](programs/oeis/A236267.asm)): a(n) = 8n^2 + 3n + 1.
* [A236283](http://oeis.org/A236283) ([program](programs/oeis/A236283.asm)): The number of orbits of triples of {1,2,...,n} under the action of the dihedral group of order 2n.
* [A236337](http://oeis.org/A236337) ([program](programs/oeis/A236337.asm)): Expansion of (2 - x) / ((1 - x)^2 * (1 - x^3)) in powers of x.
* [A236343](http://oeis.org/A236343) ([program](programs/oeis/A236343.asm)): Expansion of (1 - x + 2*x^2 - x^3) / ((1 - x)^2 * (1 - x^3)) in powers of x.
* [A236348](http://oeis.org/A236348) ([program](programs/oeis/A236348.asm)): Expansion of (1 - x + 2*x^2 + x^3) / ((1 - x) * (1 - x^3)) in powers of x.
* [A236453](http://oeis.org/A236453) ([program](programs/oeis/A236453.asm)): Number of length n strings on the alphabet {0,1,2} of the form 0^i 1^j 2^k such that i,j,k>=0 and if i=1 then j=k.
* [A236535](http://oeis.org/A236535) ([program](programs/oeis/A236535.asm)): a(n)*Pi is the total length of irregular spiral (center points: 2, 3, 1; pattern 1) after n rotations.
* [A237415](http://oeis.org/A237415) ([program](programs/oeis/A237415.asm)): For k in {2,3,...,9} define a sequence as follows: a(0)=0; for n>=0, a(n+1)=a(n)+1, unless a(n) ends in k, in which case a(n+1) is obtained by replacing the last digit of a(n) with the digit(s) of k^3. This is k(2).
* [A237420](http://oeis.org/A237420) ([program](programs/oeis/A237420.asm)): If n is odd, then a(n) = 0; otherwise, a(n) = n.
* [A238290](http://oeis.org/A238290) ([program](programs/oeis/A238290.asm)): a(n+1) = a(n) + 6 + 2*( n - 2*floor(n/2) ) for n>0, a(0)=0.
* [A238377](http://oeis.org/A238377) ([program](programs/oeis/A238377.asm)): Row sums of triangle in A204028.
* [A238410](http://oeis.org/A238410) ([program](programs/oeis/A238410.asm)): a(n) = floor((3(n-1)^2 + 1)/2).
* [A238411](http://oeis.org/A238411) ([program](programs/oeis/A238411.asm)): a(n) = 2*n*floor(n/2).
* [A238477](http://oeis.org/A238477) ([program](programs/oeis/A238477.asm)): a(n) = 32*n - 27 for n >= 1. Second column of triangle A238475.
* [A238531](http://oeis.org/A238531) ([program](programs/oeis/A238531.asm)): Expansion of (1 - x + x^2)^2 / (1 - x)^3 in powers of x.
* [A238598](http://oeis.org/A238598) ([program](programs/oeis/A238598.asm)): Largest integer k such that n >= k^2-k-1 = A165900(k).
* [A238705](http://oeis.org/A238705) ([program](programs/oeis/A238705.asm)): Number of partitions of 4n into 4 parts with smallest part = 1.
* [A238806](http://oeis.org/A238806) ([program](programs/oeis/A238806.asm)): Number of n X 2 0..2 arrays with no element equal to one plus the sum of elements to its left or one plus the sum of the sum of elements above it, modulo 3.
* [A239123](http://oeis.org/A239123) ([program](programs/oeis/A239123.asm)): a(n) = 128*n - 107 for n >= 1. Third column of triangle A238475.
* [A239124](http://oeis.org/A239124) ([program](programs/oeis/A239124.asm)): a(n) = 64*n - 11 for n >= 1. Third column of triangle A238476.
* [A239128](http://oeis.org/A239128) ([program](programs/oeis/A239128.asm)): a(n) = 32*n - 1, n >= 1. Fourth column of triangle A239126, related to the Collatz problem.
* [A239129](http://oeis.org/A239129) ([program](programs/oeis/A239129.asm)): a(n) = 18*n - 1, n >= 1, the second column of triangle A239127 related to the Collatz problem.
* [A239325](http://oeis.org/A239325) ([program](programs/oeis/A239325.asm)): a(n) = 6*n^2 + 8*n + 1.
* [A239449](http://oeis.org/A239449) ([program](programs/oeis/A239449.asm)): 7*n^2 - 5*n + 1.
* [A239492](http://oeis.org/A239492) ([program](programs/oeis/A239492.asm)): The fifth bicycle lock sequence: a(n) is the maximum value of min{x*y, (5-x)*(n-y)} over 0 <= x <= 5, 0 <= y <= n for integers x, y.
* [A239568](http://oeis.org/A239568) ([program](programs/oeis/A239568.asm)): Number of ways to place 2 points on a triangular grid of side n so that they are not adjacent.
* [A239632](http://oeis.org/A239632) ([program](programs/oeis/A239632.asm)): Number of parts in all palindromic compositions of n.
* [A239745](http://oeis.org/A239745) ([program](programs/oeis/A239745.asm)): a(n) = (3*2^(n+2) + n*(n+5))/2 - 6.
* [A239767](http://oeis.org/A239767) ([program](programs/oeis/A239767.asm)): Degrees of polynomial on the fermionic side of the finite generalization of identity 46 from Slater's List.
* [A240001](http://oeis.org/A240001) ([program](programs/oeis/A240001.asm)): Number of 2 X n 0..3 arrays with no element equal to one plus the sum of elements to its left or two plus the sum of the elements above it or one plus the sum of the elements diagonally to its northwest, modulo 4.
* [A240438](http://oeis.org/A240438) ([program](programs/oeis/A240438.asm)): Greatest minimal difference between numbers of adjacent cells in a regular hexagonal honeycomb of order n with cells numbered from 1 through the total number of cells, the order n corresponding to the number of cells on one side of the honeycomb.
* [A240951](http://oeis.org/A240951) ([program](programs/oeis/A240951.asm)): Maximum number of dividing subsets of a set of n natural numbers.
* [A241151](http://oeis.org/A241151) ([program](programs/oeis/A241151.asm)): Number of distinct degrees in the partition graph G(n) defined at A241150.
* [A241200](http://oeis.org/A241200) ([program](programs/oeis/A241200.asm)): For the n in A241199, the index of the first of 4 terms in binomial(n,k) that satisfy a quadratic relation.
* [A241204](http://oeis.org/A241204) ([program](programs/oeis/A241204.asm)): Expansion of (1 + 2*x)^2/(1 - 2*x)^2.
* [A241526](http://oeis.org/A241526) ([program](programs/oeis/A241526.asm)): Number of different positions in which a square with side length k, 1 <= k <= n - floor(n/3), can be placed within a bi-symmetric triangle of 1 X 1 squares of height n.
* [A241748](http://oeis.org/A241748) ([program](programs/oeis/A241748.asm)): a(n) = n^2 + 12.
* [A241749](http://oeis.org/A241749) ([program](programs/oeis/A241749.asm)): a(n) = n^2 + 13.
* [A241750](http://oeis.org/A241750) ([program](programs/oeis/A241750.asm)): a(n) = n^2 + 15.
* [A241751](http://oeis.org/A241751) ([program](programs/oeis/A241751.asm)): a(n) = n^2 + 16.
* [A241847](http://oeis.org/A241847) ([program](programs/oeis/A241847.asm)): a(n) = n^2 + 17.
* [A241848](http://oeis.org/A241848) ([program](programs/oeis/A241848.asm)): a(n) = n^2 + 18.
* [A241849](http://oeis.org/A241849) ([program](programs/oeis/A241849.asm)): a(n) = n^2 + 19.
* [A241850](http://oeis.org/A241850) ([program](programs/oeis/A241850.asm)): a(n) = n^2 + 20.
* [A241851](http://oeis.org/A241851) ([program](programs/oeis/A241851.asm)): a(n) = n^2 + 21.
* [A241889](http://oeis.org/A241889) ([program](programs/oeis/A241889.asm)): a(n) = n^2 + 23.
* [A241890](http://oeis.org/A241890) ([program](programs/oeis/A241890.asm)): a(n) = n^2 + 24.
* [A242181](http://oeis.org/A242181) ([program](programs/oeis/A242181.asm)): Numbers with four X's in Roman numerals.
* [A242215](http://oeis.org/A242215) ([program](programs/oeis/A242215.asm)): a(n) = 18*n + 5.
* [A242371](http://oeis.org/A242371) ([program](programs/oeis/A242371.asm)): Modified eccentric connectivity index of the cycle graph with n vertices, C[n].
* [A242396](http://oeis.org/A242396) ([program](programs/oeis/A242396.asm)): Number of rows of equilateral triangles (sides length = 1) that intersect the circumference of a circle of radius n centered at (0,0) or (1/2,0).
* [A242412](http://oeis.org/A242412) ([program](programs/oeis/A242412.asm)): a(n) = normalized inverse radius of the inscribed circle that is tangent to the left circle of the symmetric arbelos and the n-th and (n-1)-st circles in the Pappus chain.
* [A242475](http://oeis.org/A242475) ([program](programs/oeis/A242475.asm)): a(n) = 2^n + 8.
* [A242477](http://oeis.org/A242477) ([program](programs/oeis/A242477.asm)): Floor(3*n^2/4).
* [A242570](http://oeis.org/A242570) ([program](programs/oeis/A242570.asm)): Multiples of 252.
* [A242658](http://oeis.org/A242658) ([program](programs/oeis/A242658.asm)): a(n) = 3n^2-3n+2.
* [A242659](http://oeis.org/A242659) ([program](programs/oeis/A242659.asm)): a(n) = n*(n^2 - 3*n + 4).
* [A242660](http://oeis.org/A242660) ([program](programs/oeis/A242660.asm)): Nonnegative numbers of the form x^2+xy-2y^2.
* [A242669](http://oeis.org/A242669) ([program](programs/oeis/A242669.asm)): a(n) = n*floor(n/3).
* [A242771](http://oeis.org/A242771) ([program](programs/oeis/A242771.asm)): Number of integer points in a certain quadrilateral scaled by a factor of n (another version).
* [A242963](http://oeis.org/A242963) ([program](programs/oeis/A242963.asm)): Numbers n such that A242962(n) = sigma(n) = A000203(n).
* [A243138](http://oeis.org/A243138) ([program](programs/oeis/A243138.asm)): n^2 + 15*n + 13.
* [A243310](http://oeis.org/A243310) ([program](programs/oeis/A243310.asm)): Smallest k such that both prime(k)*prime(k+1) +/- 2^n are prime, or 0 if no such k exists.
* [A243427](http://oeis.org/A243427) ([program](programs/oeis/A243427.asm)): Floored (rational) values of sqrt(xy) such that sqrt(x) + sqrt(y) = sqrt(xy).
* [A243520](http://oeis.org/A243520) ([program](programs/oeis/A243520.asm)): Numbers that are congruent to {0, 8} mod 11.
* [A243903](http://oeis.org/A243903) ([program](programs/oeis/A243903.asm)): Numbers n such that (number of primes <= n) is greater than or equal to (number of semiprimes <= n).
* [A244048](http://oeis.org/A244048) ([program](programs/oeis/A244048.asm)): Antisigma(n) minus the sum of remainders of n mod k, for k = 1,2,3,...,n.
* [A244082](http://oeis.org/A244082) ([program](programs/oeis/A244082.asm)): a(n) = 32*n^2.
* [A244151](http://oeis.org/A244151) ([program](programs/oeis/A244151.asm)): 0-additive sequence: start with a(1) = 2; thereafter, a(n) = smallest number not already in sequence which is not the sum of any previous two terms.
* [A244328](http://oeis.org/A244328) ([program](programs/oeis/A244328.asm)): a(1) = a(2) = 0; for n >= 3: a(n) = floor((n*(n+1)/2) / antisigma(n)) = floor(A000217(n) / A024816(n)).
* [A244584](http://oeis.org/A244584) ([program](programs/oeis/A244584.asm)): a(n) = n OR 3.
* [A244630](http://oeis.org/A244630) ([program](programs/oeis/A244630.asm)): a(n) = 17*n^2.
* [A244633](http://oeis.org/A244633) ([program](programs/oeis/A244633.asm)): a(n) = 26*n^2.
* [A244634](http://oeis.org/A244634) ([program](programs/oeis/A244634.asm)): 27*n^2.
* [A244636](http://oeis.org/A244636) ([program](programs/oeis/A244636.asm)): 30*n^2.
* [A244802](http://oeis.org/A244802) ([program](programs/oeis/A244802.asm)): The 60º spoke (or ray) of a hexagonal spiral of Ulam.
* [A244803](http://oeis.org/A244803) ([program](programs/oeis/A244803.asm)): The 360º spoke (or ray) of a hexagonal spiral of Ulam.
* [A244804](http://oeis.org/A244804) ([program](programs/oeis/A244804.asm)): The 300º spoke (or ray) of a hexagonal spiral of Ulam.
* [A244805](http://oeis.org/A244805) ([program](programs/oeis/A244805.asm)): The 240º spoke (or ray) of a hexagonal spiral of Ulam.
* [A244806](http://oeis.org/A244806) ([program](programs/oeis/A244806.asm)): The 180º spoke (or ray) of a hexagonal spiral of Ulam.
* [A244953](http://oeis.org/A244953) ([program](programs/oeis/A244953.asm)): a(n) = Sum_{i=0..n} (-i mod 4).
* [A245301](http://oeis.org/A245301) ([program](programs/oeis/A245301.asm)): a(n) = n*(7*n^2 + 15*n + 8)/6.
* [A245336](http://oeis.org/A245336) ([program](programs/oeis/A245336.asm)): Sum of digits of n written in fractional base 8/7.
* [A245338](http://oeis.org/A245338) ([program](programs/oeis/A245338.asm)): Sum of digits of n written in fractional base 9/8.
* [A245339](http://oeis.org/A245339) ([program](programs/oeis/A245339.asm)): Sum of digits of n written in fractional base 10/9.
* [A245524](http://oeis.org/A245524) ([program](programs/oeis/A245524.asm)): a(n) = n^2 - floor(n/2)*(-1)^n.
* [A245534](http://oeis.org/A245534) ([program](programs/oeis/A245534.asm)): a(n) = n^2 + floor(n/2)*(-1)^n.
* [A245552](http://oeis.org/A245552) ([program](programs/oeis/A245552.asm)): G.f.: Sum_{n>=0} (2*n+1)*x^(n^2+n+1).
* [A245581](http://oeis.org/A245581) ([program](programs/oeis/A245581.asm)): (5 * (1 + (-1)^(1 + n)) + 2 * n^2) / 4.
* [A245679](http://oeis.org/A245679) ([program](programs/oeis/A245679.asm)): a(n) = pg(n, 3) + pg(n, 4) + ... + pg(n, n) where pg(n, m) is the m-th n-th-order polygonal number.
* [A245764](http://oeis.org/A245764) ([program](programs/oeis/A245764.asm)): a(n) = 2*(n^2 + 1) + n*(1 + (-1)^n).
* [A245766](http://oeis.org/A245766) ([program](programs/oeis/A245766.asm)): a(n) = 2*(n^2 + 1) - n*(1 + (-1)^n).
* [A246139](http://oeis.org/A246139) ([program](programs/oeis/A246139.asm)): 2^n + 10.
* [A246172](http://oeis.org/A246172) ([program](programs/oeis/A246172.asm)): a(n) = (n^2+9*n-8)/2.
* [A246552](http://oeis.org/A246552) ([program](programs/oeis/A246552.asm)): 2-adic valuation of the number of involutions of n (A000085).
* [A246638](http://oeis.org/A246638) ([program](programs/oeis/A246638.asm)): Sequence a(n) = 2 + 3*A001519(n+1) appearing in a certain four circle touching problem together with A246639.
* [A246639](http://oeis.org/A246639) ([program](programs/oeis/A246639.asm)): Sequence a(n) = 3 + 5*A001519(n+1) appearing in a certain three circle touching problem, together with A246638.
* [A246640](http://oeis.org/A246640) ([program](programs/oeis/A246640.asm)): Sequence a(n) = 1 + A001519(n+1) appearing in a certain touching problem for three circles and a chord, together with A246638.
* [A246705](http://oeis.org/A246705) ([program](programs/oeis/A246705.asm)): Position of first n in A246694 (read as sequence with offset changed to 1); complement of A246706.
* [A246706](http://oeis.org/A246706) ([program](programs/oeis/A246706.asm)): Position of last n in A246694 (read as a sequence, with offset changed to 1); complement of A246705.
* [A247018](http://oeis.org/A247018) ([program](programs/oeis/A247018.asm)): a(n) = 3*n^2 + n + 3.
* [A247160](http://oeis.org/A247160) ([program](programs/oeis/A247160.asm)): Dynamic Betting Game D(n,4,3).
* [A247375](http://oeis.org/A247375) ([program](programs/oeis/A247375.asm)): Numbers n such that floor(n/2) is a square.
* [A247541](http://oeis.org/A247541) ([program](programs/oeis/A247541.asm)): 7*n^2 + 1.
* [A247618](http://oeis.org/A247618) ([program](programs/oeis/A247618.asm)): Start with a single square; at n-th generation add a square at each expandable vertex; a(n) is the sum of all label values at n-th generation. (See comment for construction rules.)
* [A247620](http://oeis.org/A247620) ([program](programs/oeis/A247620.asm)): Start with a single hexagon; at n-th generation add a hexagon at each expandable vertex; a(n) is the sum of all label values at n-th generation. (See comment for construction rules.)
* [A247792](http://oeis.org/A247792) ([program](programs/oeis/A247792.asm)): a(n) = 9*n^2 + 1.
* [A247904](http://oeis.org/A247904) ([program](programs/oeis/A247904.asm)): Start with a single pentagon; at n-th generation add a pentagon at each expandable vertex (this is the "vertex to side" version); a(n) is the sum of all label values at n-th generation. (See comment for construction rules.)
* [A247983](http://oeis.org/A247983) ([program](programs/oeis/A247983.asm)): Least number k such that log(2) - sum{1/(h*2^h), h=1..k} < 1/2^n.
* [A248121](http://oeis.org/A248121) ([program](programs/oeis/A248121.asm)): Floor(1 / (1/n - Pi^2/6 + sum{1/h^2, h = 1..n})).
* [A248339](http://oeis.org/A248339) ([program](programs/oeis/A248339.asm)): a(n) = 22*n+19.
* [A248375](http://oeis.org/A248375) ([program](programs/oeis/A248375.asm)): a(n) = floor(9*n/8).
* [A248517](http://oeis.org/A248517) ([program](programs/oeis/A248517.asm)): Number of odd divisors > 1 in the numbers 1 through n, counted with multiplicity.
* [A248572](http://oeis.org/A248572) ([program](programs/oeis/A248572.asm)): 29*n + 1.
* [A248800](http://oeis.org/A248800) ([program](programs/oeis/A248800.asm)): n^2 + 3/2 + (1/2)*(-1)^n.
* [A248825](http://oeis.org/A248825) ([program](programs/oeis/A248825.asm)): n^2 + 1 - (-1)^n.
* [A248917](http://oeis.org/A248917) ([program](programs/oeis/A248917.asm)): a(n) = 2^n * n^2 + 1.
* [A248928](http://oeis.org/A248928) ([program](programs/oeis/A248928.asm)): Interleave (2*n+2)^2 with (2*n+3)^2, both listed n+1 times.
* [A249013](http://oeis.org/A249013) ([program](programs/oeis/A249013.asm)): a(n) = floor( (n-1) * (n+4) / 10 ).
* [A249020](http://oeis.org/A249020) ([program](programs/oeis/A249020.asm)): a(n) = floor( n * (n+5) / 10) + 1.
* [A249098](http://oeis.org/A249098) ([program](programs/oeis/A249098.asm)): Position of n^6 in the ordered union of {h^6, h >=1} and {3*k^6, k >=1}.
* [A249099](http://oeis.org/A249099) ([program](programs/oeis/A249099.asm)): Position of 3*n^6 in the ordered union of {h^6, h >=1} and {3*k^6, k >=1}.
* [A249123](http://oeis.org/A249123) ([program](programs/oeis/A249123.asm)): Position of n^6 in the ordered union of {h^6, h >=1} and {2*k^6, k >=1}.
* [A249127](http://oeis.org/A249127) ([program](programs/oeis/A249127.asm)): a(n) = n * floor(3*n/2).
* [A249333](http://oeis.org/A249333) ([program](programs/oeis/A249333.asm)): Number of regions formed by extending the sides of a regular n-gon.
* [A249453](http://oeis.org/A249453) ([program](programs/oeis/A249453.asm)): a(0) = 4; for n>0, a(n) = a(n-1) + 2^n - 3.
* [A249547](http://oeis.org/A249547) ([program](programs/oeis/A249547.asm)): a(n) = (10*n^2+8*n-1+(-1)^n)/8.
* [A249674](http://oeis.org/A249674) ([program](programs/oeis/A249674.asm)): a(n) = 30*n.
* [A250024](http://oeis.org/A250024) ([program](programs/oeis/A250024.asm)): 40n - 21.
* [A250352](http://oeis.org/A250352) ([program](programs/oeis/A250352.asm)): Number of length 3 arrays x(i), i=1..3 with x(i) in i..i+n and no value appearing more than 2 times.
* [A250657](http://oeis.org/A250657) ([program](programs/oeis/A250657.asm)): Number of (3+1)X(n+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing min(x(i,j),x(i-1,j)) in the j direction
* [A250737](http://oeis.org/A250737) ([program](programs/oeis/A250737.asm)): Number of (n+1) X (3+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nonincreasing x(i,j)-x(i-1,j) in the j direction.
* [A250738](http://oeis.org/A250738) ([program](programs/oeis/A250738.asm)): Number of (n+1) X (4+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nonincreasing x(i,j)-x(i-1,j) in the j direction.
* [A251630](http://oeis.org/A251630) ([program](programs/oeis/A251630.asm)): Column sums of the n X n square array filled with numbers from 1 to n^2, row by row, from left to right.
* [A252994](http://oeis.org/A252994) ([program](programs/oeis/A252994.asm)): Multiples of 26.
* [A253145](http://oeis.org/A253145) ([program](programs/oeis/A253145.asm)): Triangular numbers (A000217) omitting the term 1.
* [A253186](http://oeis.org/A253186) ([program](programs/oeis/A253186.asm)): Number of connected unlabeled multigraphs with 3 vertices and n edges.
* [A253195](http://oeis.org/A253195) ([program](programs/oeis/A253195.asm)): Numbers congruent to 5 or 8 mod 9.
* [A253472](http://oeis.org/A253472) ([program](programs/oeis/A253472.asm)): Square Pairs: Numbers n such that 1, 2, ..., 2n can be partitioned into n pairs, where each pair adds up to a perfect square.
* [A253515](http://oeis.org/A253515) ([program](programs/oeis/A253515.asm)): Count down from 2*k to 1, then from 2*(k+1) to 1 and so on.
* [A253909](http://oeis.org/A253909) ([program](programs/oeis/A253909.asm)): 1 together with the positive squares.
* [A254407](http://oeis.org/A254407) ([program](programs/oeis/A254407.asm)): a(n) = n*(n+1)*(11*n+10)/6.
* [A254474](http://oeis.org/A254474) ([program](programs/oeis/A254474.asm)): 30-gonal numbers: a(n) = n*(14*n-13).
* [A254527](http://oeis.org/A254527) ([program](programs/oeis/A254527.asm)): Total number of points on a sphere when both poles are on an x by x grid where x=8*n+1.
* [A254667](http://oeis.org/A254667) ([program](programs/oeis/A254667.asm)): The nonnegative numbers with 2 instead of 1.
* [A254745](http://oeis.org/A254745) ([program](programs/oeis/A254745.asm)): Chebyshev polynomials of the second kind, U(n,x)^2, evaluated at x = sqrt(3)/2.
* [A254963](http://oeis.org/A254963) ([program](programs/oeis/A254963.asm)): a(n) = n*(11*n + 3)/2.
* [A255047](http://oeis.org/A255047) ([program](programs/oeis/A255047.asm)): 1 together with the positive terms of A000225.
* [A255185](http://oeis.org/A255185) ([program](programs/oeis/A255185.asm)): 26-gonal numbers: a(n) = n*(12*n-11).
* [A255186](http://oeis.org/A255186) ([program](programs/oeis/A255186.asm)): 27-gonal numbers: a(n) = n*(25*n-23)/2.
* [A255187](http://oeis.org/A255187) ([program](programs/oeis/A255187.asm)): 29-gonal numbers: a(n) = n*(27*n-25)/2.
* [A255211](http://oeis.org/A255211) ([program](programs/oeis/A255211.asm)): a(n) = n*(n+1)*(7*n+2)/6.
* [A255687](http://oeis.org/A255687) ([program](programs/oeis/A255687.asm)): a(n) = n*(n + 1)*(7*n + 11)/6.
* [A255840](http://oeis.org/A255840) ([program](programs/oeis/A255840.asm)): a(n) = (4*n^2 - 4*n + 1 - (-1)^n)/2.
* [A255842](http://oeis.org/A255842) ([program](programs/oeis/A255842.asm)): a(n) = 2*n^2 + 12.
* [A255843](http://oeis.org/A255843) ([program](programs/oeis/A255843.asm)): a(n) = 2*n^2 + 4.
* [A255844](http://oeis.org/A255844) ([program](programs/oeis/A255844.asm)): a(n) = 2*n^2 + 6.
* [A255845](http://oeis.org/A255845) ([program](programs/oeis/A255845.asm)): a(n) = 2*n^2 + 10.
* [A255846](http://oeis.org/A255846) ([program](programs/oeis/A255846.asm)): a(n) = 2*n^2 + 14.
* [A255847](http://oeis.org/A255847) ([program](programs/oeis/A255847.asm)): a(n) = 2*n^2 + 16.
* [A255848](http://oeis.org/A255848) ([program](programs/oeis/A255848.asm)): a(n) = 2*n^2 + 18.
* [A255993](http://oeis.org/A255993) ([program](programs/oeis/A255993.asm)): Number of length n+2 0..1 arrays with at most one downstep in every n consecutive neighbor pairs.
* [A256079](http://oeis.org/A256079) ([program](programs/oeis/A256079.asm)): Increase each (decimal) digit of n by 1, with carry (i.e., '9' becomes '0' and a (further) increment of 1 of the digit to the left).
* [A256137](http://oeis.org/A256137) ([program](programs/oeis/A256137.asm)): a(2) = 1; a(3) = 4; for n >= 4, a(n) = 2 + Sum_{i=4..n} d(i), where d(i) = i for even i, d(i) = i-3 for odd i.
* [A256320](http://oeis.org/A256320) ([program](programs/oeis/A256320.asm)): Number of partitions of 4n into exactly 3 parts.
* [A256654](http://oeis.org/A256654) ([program](programs/oeis/A256654.asm)): Least Fibonacci number not less than n.
* [A256680](http://oeis.org/A256680) ([program](programs/oeis/A256680.asm)): Minimal most likely sum for a roll of n 4-sided dice.
* [A256833](http://oeis.org/A256833) ([program](programs/oeis/A256833.asm)): a(n) = (4*n+3)*(4*n+2).
* [A256857](http://oeis.org/A256857) ([program](programs/oeis/A256857.asm)): a(n) = n*(n^2 + 3*n - 2)/2.
* [A257063](http://oeis.org/A257063) ([program](programs/oeis/A257063.asm)): Number of length 1 1..(n+1) arrays with every leading partial sum divisible by 2 or 3.
* [A257088](http://oeis.org/A257088) ([program](programs/oeis/A257088.asm)): a(2*n) = 4*n if n>0, a(2*n + 1) = 2*n + 1, a(0) = 1.
* [A257164](http://oeis.org/A257164) ([program](programs/oeis/A257164.asm)): Period 5 sequence: repeat [0, 2, 4, 1, 3].
* [A257542](http://oeis.org/A257542) ([program](programs/oeis/A257542.asm)): Square-sum pairs: Numbers n such that 0,1, ..., 2n-1 can be partitioned into n pairs, where each pair adds up to a perfect square.
* [A257645](http://oeis.org/A257645) ([program](programs/oeis/A257645.asm)): a(n) = 15*n + 14.
* [A257844](http://oeis.org/A257844) ([program](programs/oeis/A257844.asm)): a(n) = floor(n/4) * (n mod 4).
* [A258087](http://oeis.org/A258087) ([program](programs/oeis/A258087.asm)): Start with all terms set to 0. Then add n to the next n+2 terms for n=0,1,2,... .
* [A258582](http://oeis.org/A258582) ([program](programs/oeis/A258582.asm)): a(n) = n*(2*n + 1)*(4*n + 1)/3.
* [A258588](http://oeis.org/A258588) ([program](programs/oeis/A258588.asm)): Minimal most likely sum for a roll of n 10-sided dice.
* [A258935](http://oeis.org/A258935) ([program](programs/oeis/A258935.asm)): Independence number of Keller graphs.
* [A259054](http://oeis.org/A259054) ([program](programs/oeis/A259054.asm)): a(n) = 4*n^2 - 4*n + 19, n >= 1.
* [A259055](http://oeis.org/A259055) ([program](programs/oeis/A259055.asm)): a(n) = 9*n^2 + 18*n + 7.
* [A259110](http://oeis.org/A259110) ([program](programs/oeis/A259110.asm)): 2*A000447(n).
* [A259225](http://oeis.org/A259225) ([program](programs/oeis/A259225.asm)): Smallest oblong number greater than or equal to n.
* [A259361](http://oeis.org/A259361) ([program](programs/oeis/A259361.asm)): n occurs 2n+2 times.
* [A259555](http://oeis.org/A259555) ([program](programs/oeis/A259555.asm)): a(n) = 2*n^2 - 2*n + 17.
* [A259750](http://oeis.org/A259750) ([program](programs/oeis/A259750.asm)): Numbers that are congruent to {14,22} mod 24.
* [A259751](http://oeis.org/A259751) ([program](programs/oeis/A259751.asm)): Numbers that are congruent to {8,16} mod 24.
* [A259752](http://oeis.org/A259752) ([program](programs/oeis/A259752.asm)): a(n) = 24n + 6.
* [A259755](http://oeis.org/A259755) ([program](programs/oeis/A259755.asm)): Numbers that are congruent to {4,20} mod 24.
* [A260006](http://oeis.org/A260006) ([program](programs/oeis/A260006.asm)): a(n) = f(1,n,n), where f is the Sudan function defined in A260002.
* [A260113](http://oeis.org/A260113) ([program](programs/oeis/A260113.asm)): Maximum number of queens on an n X n chessboard such that no queen attacks more than one other queen.
* [A260484](http://oeis.org/A260484) ([program](programs/oeis/A260484.asm)): Complement of the Beatty sequence for e^(1/Pi) = A179706.
* [A260686](http://oeis.org/A260686) ([program](programs/oeis/A260686.asm)): Period 6 zigzag sequence, repeat [0, 1, 2, 3, 2, 1].
* [A260955](http://oeis.org/A260955) ([program](programs/oeis/A260955.asm)): Differences of the increasing arithmetic progression a^2+a, b^2+b, c^2+c, where b = 5*a+2, c = 7*a+3 and a >= 0.
* [A261243](http://oeis.org/A261243) ([program](programs/oeis/A261243.asm)): Row lengths of the irregular triangles A258643 and A261242: maximal number of 0-islands (holes) of certain bisymmetric n X n matrices with 0 or 1 entries only.
* [A261348](http://oeis.org/A261348) ([program](programs/oeis/A261348.asm)): a(1)=0; a(2)=0; for n>2: a(n) = A237591(n,2) = A237593(n,2).
* [A261557](http://oeis.org/A261557) ([program](programs/oeis/A261557.asm)): a(0) = a(1) = 0; for n>1, a(n) = 2*n - a(n-1) - a(n-2).
* [A261693](http://oeis.org/A261693) ([program](programs/oeis/A261693.asm)): Triangle read by rows: T(n,k), n>=1, 1<=k<=2^(n-1), in which row n lists the first 2n - 1 odd numbers in decreasing order starting with 2^n - 1, with T(0,1) = 0.
* [A261723](http://oeis.org/A261723) ([program](programs/oeis/A261723.asm)): Interleave 2^n + 2 and 2^n + 1.
* [A261953](http://oeis.org/A261953) ([program](programs/oeis/A261953.asm)): Start with a single equilateral triangle for n=0; for the odd n-th generation add a triangle at each expandable side of the triangles of the (n-1)-th generation (this is the "side to side" version); for the even n-th generation use the "vertex to vertex" version; a(n) is the number of triangles added in the n-th generation.
* [A262221](http://oeis.org/A262221) ([program](programs/oeis/A262221.asm)): a(n) = 25*n*(n + 1)/2 + 1.
* [A262303](http://oeis.org/A262303) ([program](programs/oeis/A262303.asm)): Length of sequence of lower halves of n: repeatedly apply x->floor(x/2) starting at n; a(n) = number of steps until reach one of 2,3,4.
* [A262564](http://oeis.org/A262564) ([program](programs/oeis/A262564.asm)): A politician's answer to the question "What comes next after 2,3,5?".
* [A262773](http://oeis.org/A262773) ([program](programs/oeis/A262773.asm)): A Beatty sequence: a(n)=floor(q*n) where q=A231187.
* [A263053](http://oeis.org/A263053) ([program](programs/oeis/A263053.asm)): Number of (n+1) X (1+1) 0..1 arrays with each row and column not divisible by 3, read as a binary number with top and left being the most significant bits.
* [A263226](http://oeis.org/A263226) ([program](programs/oeis/A263226.asm)): a(n) = 15*n^2 - 13*n.
* [A263228](http://oeis.org/A263228) ([program](programs/oeis/A263228.asm)): a(n) = 2*n*(16*n - 13).
* [A263511](http://oeis.org/A263511) ([program](programs/oeis/A263511.asm)): Total number of ON (black) cells after n iterations of the "Rule 155" elementary cellular automaton starting with a single ON (black) cell.
* [A263536](http://oeis.org/A263536) ([program](programs/oeis/A263536.asm)): Row sum of an equilateral triangle tiled with the 3,4,5 Pythagorean triple.
* [A263772](http://oeis.org/A263772) ([program](programs/oeis/A263772.asm)): Perimeters of integer-sided scalene triangles.
* [A263807](http://oeis.org/A263807) ([program](programs/oeis/A263807.asm)): Total number of ON (black) cells after n iterations of the "Rule 157" elementary cellular automaton starting with a single ON (black) cell.
* [A263941](http://oeis.org/A263941) ([program](programs/oeis/A263941.asm)): Minimal most likely sum for a roll of n 8-sided dice.
* [A263997](http://oeis.org/A263997) ([program](programs/oeis/A263997.asm)): Sequence of block lengths in a block spiral of width 1.
* [A264120](http://oeis.org/A264120) ([program](programs/oeis/A264120.asm)): Values of k such that A001163(k) is positive.
* [A264443](http://oeis.org/A264443) ([program](programs/oeis/A264443.asm)): a(n) = n*(n + 5)*(n + 10)/6.
* [A264754](http://oeis.org/A264754) ([program](programs/oeis/A264754.asm)): Expansion of (1 + 2*x - 2*x^3 + x^4)/((1 - x)^3*(1 + x)^2).
* [A265046](http://oeis.org/A265046) ([program](programs/oeis/A265046.asm)): Coordination sequence for a 4.6.6 point in the 3-transitive tiling {4.6.6, 6.6.6, 6.6.6.6} of the plane by squares and dominoes (hexagons).
* [A265056](http://oeis.org/A265056) ([program](programs/oeis/A265056.asm)): Partial sums of A234275.
* [A265187](http://oeis.org/A265187) ([program](programs/oeis/A265187.asm)): Nonnegative m for which 2*floor(m^2/11) = floor(2*m^2/11).
* [A265188](http://oeis.org/A265188) ([program](programs/oeis/A265188.asm)): Nonnegative m for which 3*floor(m^2/11) = floor(3*m^2/11).
* [A265225](http://oeis.org/A265225) ([program](programs/oeis/A265225.asm)): Total number of ON (black) cells after n iterations of the "Rule 54" elementary cellular automaton starting with a single ON (black) cell.
* [A265283](http://oeis.org/A265283) ([program](programs/oeis/A265283.asm)): Number of ON (black) cells in the n-th iteration of the "Rule 94" elementary cellular automaton starting with a single ON (black) cell.
* [A265284](http://oeis.org/A265284) ([program](programs/oeis/A265284.asm)): Total number of ON (black) cells after n iterations of the "Rule 94" elementary cellular automaton starting with a single ON (black) cell.
* [A265428](http://oeis.org/A265428) ([program](programs/oeis/A265428.asm)): Number of ON (black) cells in the n-th iteration of the "Rule 188" elementary cellular automaton starting with a single ON (black) cell.
* [A265611](http://oeis.org/A265611) ([program](programs/oeis/A265611.asm)): a(n) = a(n-1) + floor((n-1)/2) - (-1)^n + 2 for n>=2, a(0)=1, a(1)=3.
* [A265722](http://oeis.org/A265722) ([program](programs/oeis/A265722.asm)): Number of ON (black) cells in the n-th iteration of the "Rule 1" elementary cellular automaton starting with a single ON (black) cell.
* [A265723](http://oeis.org/A265723) ([program](programs/oeis/A265723.asm)): Number of OFF (white) cells in the n-th iteration of the "Rule 1" elementary cellular automaton starting with a single ON (black) cell.
* [A266072](http://oeis.org/A266072) ([program](programs/oeis/A266072.asm)): Number of ON (black) cells in the n-th iteration of the "Rule 3" elementary cellular automaton starting with a single ON (black) cell.
* [A266073](http://oeis.org/A266073) ([program](programs/oeis/A266073.asm)): Number of OFF (white) cells in the n-th iteration of the "Rule 3" elementary cellular automaton starting with a single ON (black) cell.
* [A266074](http://oeis.org/A266074) ([program](programs/oeis/A266074.asm)): Total number of OFF (white) cells after n iterations of the "Rule 3" elementary cellular automaton starting with a single ON (black) cell.
* [A266084](http://oeis.org/A266084) ([program](programs/oeis/A266084.asm)): Expansion of (5 - x - x^2 - x^3 - x^4 + 4*x^5)/( x^6 - x^5 - x + 1).
* [A266221](http://oeis.org/A266221) ([program](programs/oeis/A266221.asm)): Total number of ON (black) cells after n iterations of the "Rule 7" elementary cellular automaton starting with a single ON (black) cell.
* [A266222](http://oeis.org/A266222) ([program](programs/oeis/A266222.asm)): Number of OFF (white) cells in the n-th iteration of the "Rule 7" elementary cellular automaton starting with a single ON (black) cell.
* [A266223](http://oeis.org/A266223) ([program](programs/oeis/A266223.asm)): Total number of OFF (white) cells after n iterations of the "Rule 7" elementary cellular automaton starting with a single ON (black) cell.
* [A266257](http://oeis.org/A266257) ([program](programs/oeis/A266257.asm)): Total number of ON (black) cells after n iterations of the "Rule 11" elementary cellular automaton starting with a single ON (black) cell.
* [A266258](http://oeis.org/A266258) ([program](programs/oeis/A266258.asm)): Number of OFF (white) cells in the n-th iteration of the "Rule 11" elementary cellular automaton starting with a single ON (black) cell.
* [A266259](http://oeis.org/A266259) ([program](programs/oeis/A266259.asm)): Total number of OFF (white) cells after n iterations of the "Rule 11" elementary cellular automaton starting with a single ON (black) cell.
* [A266285](http://oeis.org/A266285) ([program](programs/oeis/A266285.asm)): Number of ON (black) cells in the n-th iteration of the "Rule 13" elementary cellular automaton starting with a single ON (black) cell.
* [A266286](http://oeis.org/A266286) ([program](programs/oeis/A266286.asm)): Number of OFF (white) cells in the n-th iteration of the "Rule 13" elementary cellular automaton starting with a single ON (black) cell.
* [A266287](http://oeis.org/A266287) ([program](programs/oeis/A266287.asm)): Total number of OFF (white) cells after n iterations of the "Rule 13" elementary cellular automaton starting with a single ON (black) cell.
* [A266303](http://oeis.org/A266303) ([program](programs/oeis/A266303.asm)): Number of ON (black) cells in the n-th iteration of the "Rule 15" elementary cellular automaton starting with a single ON (black) cell.
* [A266304](http://oeis.org/A266304) ([program](programs/oeis/A266304.asm)): Total number of OFF (white) cells after n iterations of the "Rule 15" elementary cellular automaton starting with a single ON (black) cell.
* [A266313](http://oeis.org/A266313) ([program](programs/oeis/A266313.asm)): Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
* [A266397](http://oeis.org/A266397) ([program](programs/oeis/A266397.asm)): Number of orbits of Aut(Z^7) as function of the infinity norm n of the representative lattice point of the orbit, when the cardinality of the orbit is equal to 26880.
* [A266398](http://oeis.org/A266398) ([program](programs/oeis/A266398.asm)): Number of orbits of Aut(Z^7) as function of the infinity norm n of the representative lattice point of the orbit, when the cardinality of the orbit is equal to 13440.
* [A266437](http://oeis.org/A266437) ([program](programs/oeis/A266437.asm)): Number of ON (black) cells in the n-th iteration of the "Rule 23" elementary cellular automaton starting with a single ON (black) cell.
* [A266438](http://oeis.org/A266438) ([program](programs/oeis/A266438.asm)): Total number of ON (black) cells after n iterations of the "Rule 23" elementary cellular automaton starting with a single ON (black) cell.
* [A266439](http://oeis.org/A266439) ([program](programs/oeis/A266439.asm)): Number of OFF (white) cells in the n-th iteration of the "Rule 23" elementary cellular automaton starting with a single ON (black) cell.
* [A266440](http://oeis.org/A266440) ([program](programs/oeis/A266440.asm)): Total number of OFF (white) cells after n iterations of the "Rule 23" elementary cellular automaton starting with a single ON (black) cell.
* [A266464](http://oeis.org/A266464) ([program](programs/oeis/A266464.asm)): Number of n X 2 binary arrays with rows and columns lexicographically nondecreasing and column sums nonincreasing.
* [A266491](http://oeis.org/A266491) ([program](programs/oeis/A266491.asm)): a(n) = n*A130658(n).
* [A266542](http://oeis.org/A266542) ([program](programs/oeis/A266542.asm)): Number of nX3 binary arrays with rows and columns lexicographically nondecreasing and row and column sums nonincreasing.
* [A266550](http://oeis.org/A266550) ([program](programs/oeis/A266550.asm)): Independence number of the n-Mycielski graph.
* [A266664](http://oeis.org/A266664) ([program](programs/oeis/A266664.asm)): Number of OFF (white) cells in the n-th iteration of the "Rule 47" elementary cellular automaton starting with a single ON (black) cell.
* [A266665](http://oeis.org/A266665) ([program](programs/oeis/A266665.asm)): Total number of OFF (white) cells after n iterations of the "Rule 47" elementary cellular automaton starting with a single ON (black) cell.
* [A266722](http://oeis.org/A266722) ([program](programs/oeis/A266722.asm)): Number of ON (black) cells in the n-th iteration of the "Rule 59" elementary cellular automaton starting with a single ON (black) cell.
* [A266723](http://oeis.org/A266723) ([program](programs/oeis/A266723.asm)): Total number of ON (black) cells after n iterations of the "Rule 59" elementary cellular automaton starting with a single ON (black) cell.
* [A266724](http://oeis.org/A266724) ([program](programs/oeis/A266724.asm)): Number of OFF (white) cells in the n-th iteration of the "Rule 59" elementary cellular automaton starting with a single ON (black) cell.
* [A266725](http://oeis.org/A266725) ([program](programs/oeis/A266725.asm)): Total number of OFF (white) cells after n iterations of the "Rule 59" elementary cellular automaton starting with a single ON (black) cell.
* [A266883](http://oeis.org/A266883) ([program](programs/oeis/A266883.asm)): Numbers of the form m*(4*m+1)+1, where m = 0,-1,1,-2,2,-3,3,...
* [A266977](http://oeis.org/A266977) ([program](programs/oeis/A266977.asm)): Number of ON (black) cells in the n-th iteration of the "Rule 78" elementary cellular automaton starting with a single ON (black) cell.
* [A266981](http://oeis.org/A266981) ([program](programs/oeis/A266981.asm)): Number of ON (black) cells in the n-th iteration of the "Rule 79" elementary cellular automaton starting with a single ON (black) cell.
* [A267031](http://oeis.org/A267031) ([program](programs/oeis/A267031.asm)): a(n) = (32*n^3 - 2*n)/3.
* [A267182](http://oeis.org/A267182) ([program](programs/oeis/A267182.asm)): Row 2 of the square array in A267181.
* [A267185](http://oeis.org/A267185) ([program](programs/oeis/A267185.asm)): Column 2 of the square array in A267181.
* [A267317](http://oeis.org/A267317) ([program](programs/oeis/A267317.asm)): a(n) = final digit of 2^n-1.
* [A267352](http://oeis.org/A267352) ([program](programs/oeis/A267352.asm)): Number of ON (black) cells in the n-th iteration of the "Rule 123" elementary cellular automaton starting with a single ON (black) cell.
* [A267354](http://oeis.org/A267354) ([program](programs/oeis/A267354.asm)): Number of OFF (white) cells in the n-th iteration of the "Rule 123" elementary cellular automaton starting with a single ON (black) cell.
* [A267370](http://oeis.org/A267370) ([program](programs/oeis/A267370.asm)): Partial sums of A140091.
* [A267458](http://oeis.org/A267458) ([program](programs/oeis/A267458.asm)): Number of ON (black) cells in the n-th iteration of the "Rule 133" elementary cellular automaton starting with a single ON (black) cell.
* [A267459](http://oeis.org/A267459) ([program](programs/oeis/A267459.asm)): Total number of ON (black) cells after n iterations of the "Rule 133" elementary cellular automaton starting with a single ON (black) cell.
* [A267460](http://oeis.org/A267460) ([program](programs/oeis/A267460.asm)): Number of OFF (white) cells in the n-th iteration of the "Rule 133" elementary cellular automaton starting with a single ON (black) cell.
* [A267461](http://oeis.org/A267461) ([program](programs/oeis/A267461.asm)): Total number of OFF (white) cells after n iterations of the "Rule 133" elementary cellular automaton starting with a single ON (black) cell.
* [A267528](http://oeis.org/A267528) ([program](programs/oeis/A267528.asm)): Number of ON (black) cells in the n-th iteration of the "Rule 141" elementary cellular automaton starting with a single ON (black) cell.
* [A267529](http://oeis.org/A267529) ([program](programs/oeis/A267529.asm)): Total number of ON (black) cells after n iterations of the "Rule 141" elementary cellular automaton starting with a single ON (black) cell.
* [A267530](http://oeis.org/A267530) ([program](programs/oeis/A267530.asm)): Number of OFF (white) cells in the n-th iteration of the "Rule 141" elementary cellular automaton starting with a single ON (black) cell.
* [A267531](http://oeis.org/A267531) ([program](programs/oeis/A267531.asm)): Total number of OFF (white) cells after n iterations of the "Rule 141" elementary cellular automaton starting with a single ON (black) cell.
* [A267604](http://oeis.org/A267604) ([program](programs/oeis/A267604.asm)): Decimal representation of the middle column of the "Rule 175" elementary cellular automaton starting with a single ON (black) cell.
* [A267615](http://oeis.org/A267615) ([program](programs/oeis/A267615.asm)): a(n) = 2^n + 11.
* [A267682](http://oeis.org/A267682) ([program](programs/oeis/A267682.asm)): a(n) = 2*a(n-1) - 2*a(n-3) + a(n-4) for n > 3, with initial terms 1, 1, 4, 8.
* [A267707](http://oeis.org/A267707) ([program](programs/oeis/A267707.asm)): a(n) = A000217(A000217(n)+1).
* [A267711](http://oeis.org/A267711) ([program](programs/oeis/A267711.asm)): Numbers n such that n (mod 3) = n (mod 5).
* [A267872](http://oeis.org/A267872) ([program](programs/oeis/A267872.asm)): Number of ON (black) cells in the n-th iteration of the "Rule 237" elementary cellular automaton starting with a single ON (black) cell.
* [A267873](http://oeis.org/A267873) ([program](programs/oeis/A267873.asm)): Number of ON (black) cells in the n-th iteration of the "Rule 235" elementary cellular automaton starting with a single ON (black) cell.
* [A267874](http://oeis.org/A267874) ([program](programs/oeis/A267874.asm)): Total number of ON (black) cells after n iterations of the "Rule 235" elementary cellular automaton starting with a single ON (black) cell.
* [A267881](http://oeis.org/A267881) ([program](programs/oeis/A267881.asm)): Number of ON (black) cells in the n-th iteration of the "Rule 233" elementary cellular automaton starting with a single ON (black) cell.
* [A267882](http://oeis.org/A267882) ([program](programs/oeis/A267882.asm)): Total number of ON (black) cells after n iterations of the "Rule 233" elementary cellular automaton starting with a single ON (black) cell.
* [A267883](http://oeis.org/A267883) ([program](programs/oeis/A267883.asm)): Number of OFF (white) cells in the n-th iteration of the "Rule 233" elementary cellular automaton starting with a single ON (black) cell.
* [A267884](http://oeis.org/A267884) ([program](programs/oeis/A267884.asm)): Total number of OFF (white) cells after n iterations of the "Rule 233" elementary cellular automaton starting with a single ON (black) cell.
* [A267958](http://oeis.org/A267958) ([program](programs/oeis/A267958.asm)): 4 times A042965.
* [A268044](http://oeis.org/A268044) ([program](programs/oeis/A268044.asm)): The odd numbers congruent to {3, 4} mod 5.
* [A268201](http://oeis.org/A268201) ([program](programs/oeis/A268201.asm)): a(n) = 4*n^3 - 6*n^2 + 3*n - 1.
* [A268292](http://oeis.org/A268292) ([program](programs/oeis/A268292.asm)): a(n) is the total number of isolated 1's at the boundary between n-th and (n-1)-th iterations in the pattern of A267489.
* [A268351](http://oeis.org/A268351) ([program](programs/oeis/A268351.asm)): a(n) = 3*n*(9*n - 1)/2.
* [A268581](http://oeis.org/A268581) ([program](programs/oeis/A268581.asm)): a(n) = 2*n^2 + 8*n + 5.
* [A268684](http://oeis.org/A268684) ([program](programs/oeis/A268684.asm)): a(n) = n*(n + 1)*(4*n - 1)/3.
* [A269044](http://oeis.org/A269044) ([program](programs/oeis/A269044.asm)): a(n) = 13*n + 7.
* [A269059](http://oeis.org/A269059) ([program](programs/oeis/A269059.asm)): Construct a hollow square of 1's of side n and fill its interior with 0's to create a stack of n binary numbers. Express the sum of the stack in decimal.
* [A269100](http://oeis.org/A269100) ([program](programs/oeis/A269100.asm)): a(n) = 13*n + 11.
* [A269132](http://oeis.org/A269132) ([program](programs/oeis/A269132.asm)): a(n) = n + floor(n*(2*n+1)/5).
* [A269342](http://oeis.org/A269342) ([program](programs/oeis/A269342.asm)): a(n) = (n + 1)*(2*n + 1)*(4*n + 9)/3.
* [A269445](http://oeis.org/A269445) ([program](programs/oeis/A269445.asm)): a(n) = Sum_{k=0..n} floor(k/13).
* [A269457](http://oeis.org/A269457) ([program](programs/oeis/A269457.asm)): a(n) = 5*(n + 1)*(n + 4)/2.
* [A270059](http://oeis.org/A270059) ([program](programs/oeis/A270059.asm)): Number of distinct digits needed to write n in all bases >= 2.
* [A270109](http://oeis.org/A270109) ([program](programs/oeis/A270109.asm)): a(n) = n^3 + (n+1)*(n+2).
* [A270200](http://oeis.org/A270200) ([program](programs/oeis/A270200.asm)): a(0) = 0; for n >= 1, a(n) = A054429(A005187(1+A054429(n-1))).
* [A270257](http://oeis.org/A270257) ([program](programs/oeis/A270257.asm)): Number of 2X2X2 triangular 0..n arrays with some element plus some adjacent element totalling n exactly once.
* [A270545](http://oeis.org/A270545) ([program](programs/oeis/A270545.asm)): Number of equilateral triangle units forming perimeter of equilateral triangle.
* [A270700](http://oeis.org/A270700) ([program](programs/oeis/A270700.asm)): Triangular Star of David numbers (the figurate number of triangles framing a hexagram: a(0) = 12; thereafter a(n) = 36*n+6).
* [A270704](http://oeis.org/A270704) ([program](programs/oeis/A270704.asm)): Even 14-gonal (or tetradecagonal) numbers.
* [A270743](http://oeis.org/A270743) ([program](programs/oeis/A270743.asm)): Runlength sequence of the zero-one sequence A270742.
* [A270809](http://oeis.org/A270809) ([program](programs/oeis/A270809.asm)): a(n) = n^3/3 - 7*n/3 + 4.
* [A270841](http://oeis.org/A270841) ([program](programs/oeis/A270841.asm)): a(1) = 5; a(n) is the sum of |a(m) - m| for m < n.
* [A270867](http://oeis.org/A270867) ([program](programs/oeis/A270867.asm)): a(n) = n^3 + 2*n^2 + 4*n + 1.
* [A271114](http://oeis.org/A271114) ([program](programs/oeis/A271114.asm)): Expansion of (1+x)*(2+x)/(1-x)^2.
* [A271324](http://oeis.org/A271324) ([program](programs/oeis/A271324.asm)): a(n) = n + floor(n/4) + (n mod 4).
* [A271508](http://oeis.org/A271508) ([program](programs/oeis/A271508.asm)): Numbers that are congruent to {1,4} mod 10.
* [A271624](http://oeis.org/A271624) ([program](programs/oeis/A271624.asm)): a(n) = 2n^2 - 4n + 4.
* [A271625](http://oeis.org/A271625) ([program](programs/oeis/A271625.asm)): a(n) = 2n^2 + 4n - 3.
* [A271649](http://oeis.org/A271649) ([program](programs/oeis/A271649.asm)): a(n) = 2*(n^2 - n + 2).
* [A271675](http://oeis.org/A271675) ([program](programs/oeis/A271675.asm)): Numbers m such that 3*m + 4 is a square.
* [A271713](http://oeis.org/A271713) ([program](programs/oeis/A271713.asm)): Numbers n such that 3*n - 5 is a square.
* [A271740](http://oeis.org/A271740) ([program](programs/oeis/A271740.asm)): a(n) = 3*n^2 + 4*n + 3.
* [A271751](http://oeis.org/A271751) ([program](programs/oeis/A271751.asm)): Period 10 zigzag sequence; repeat: [0, 1, 2, 3, 4, 5, 4, 3, 2, 1].
* [A271771](http://oeis.org/A271771) ([program](programs/oeis/A271771.asm)): Maximum total Hamming distance between pairs of consecutive elements in any permutation of all 2^n binary words of length n.
* [A271832](http://oeis.org/A271832) ([program](programs/oeis/A271832.asm)): Period 12 zigzag sequence: repeat [0,1,2,3,4,5,6,5,4,3,2,1].
* [A271911](http://oeis.org/A271911) ([program](programs/oeis/A271911.asm)): Number of ways to choose three distinct points from a 2 X n grid so that they form an isosceles triangle.
* [A271937](http://oeis.org/A271937) ([program](programs/oeis/A271937.asm)): a(n) = (7/4)*n^2 + (5/2)*n + (7 + (-1)^n)/8.
* [A272039](http://oeis.org/A272039) ([program](programs/oeis/A272039.asm)): a(n) = 10*n^2 + 4*n + 1.
* [A272058](http://oeis.org/A272058) ([program](programs/oeis/A272058.asm)): Start with all terms set to 0. Then add n to the next n+3 terms for n=0,1,2,... .
* [A272370](http://oeis.org/A272370) ([program](programs/oeis/A272370.asm)): Number of geometrically inscriptible regular polygons with less than 2^n+1 sides.
* [A272378](http://oeis.org/A272378) ([program](programs/oeis/A272378.asm)): a(n) = n*(6*n^2 - 8*n + 3).
* [A272399](http://oeis.org/A272399) ([program](programs/oeis/A272399.asm)): The intersection of hexagonal numbers (A000384) and centered 9-gonal numbers (A060544).
* [A272574](http://oeis.org/A272574) ([program](programs/oeis/A272574.asm)): a(n) = f(9, f(8, n)), where f(k,m) = floor(m*k/(k-1)).
* [A272576](http://oeis.org/A272576) ([program](programs/oeis/A272576.asm)): a(n) = f(10, f(9, n)), where f(k,m) = floor(m*k/(k-1)).
* [A272651](http://oeis.org/A272651) ([program](programs/oeis/A272651.asm)): The no-3-in-line problem: maximal number of points from an n X n square grid so that no three lie on a line.
* [A272915](http://oeis.org/A272915) ([program](programs/oeis/A272915.asm)): a(n) = n + floor(5*n/6).
* [A272975](http://oeis.org/A272975) ([program](programs/oeis/A272975.asm)): Numbers that are congruent to {0,7} mod 12.
* [A273220](http://oeis.org/A273220) ([program](programs/oeis/A273220.asm)): a(n) = 8n^2 - 12n + 1.
* [A273308](http://oeis.org/A273308) ([program](programs/oeis/A273308.asm)): Maximum population of a 2 X n still life in Conway's Game of Life.
* [A273315](http://oeis.org/A273315) ([program](programs/oeis/A273315.asm)): First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 643", based on the 5-celled von Neumann neighborhood.
* [A273316](http://oeis.org/A273316) ([program](programs/oeis/A273316.asm)): Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 645", based on the 5-celled von Neumann neighborhood.
* [A273366](http://oeis.org/A273366) ([program](programs/oeis/A273366.asm)): a(n) = 10*n^2 + 10*n + 2.
* [A273408](http://oeis.org/A273408) ([program](programs/oeis/A273408.asm)): Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 675", based on the 5-celled von Neumann neighborhood.
* [A273481](http://oeis.org/A273481) ([program](programs/oeis/A273481.asm)): First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 737", based on the 5-celled von Neumann neighborhood.
* [A273669](http://oeis.org/A273669) ([program](programs/oeis/A273669.asm)): Decimal representation ends with either 2 or 9.
* [A273743](http://oeis.org/A273743) ([program](programs/oeis/A273743.asm)): Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 901", based on the 5-celled von Neumann neighborhood.
* [A273745](http://oeis.org/A273745) ([program](programs/oeis/A273745.asm)): First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 901", based on the 5-celled von Neumann neighborhood.
* [A273789](http://oeis.org/A273789) ([program](programs/oeis/A273789.asm)): Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 931", based on the 5-celled von Neumann neighborhood.
* [A273791](http://oeis.org/A273791) ([program](programs/oeis/A273791.asm)): First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 931", based on the 5-celled von Neumann neighborhood.
* [A273982](http://oeis.org/A273982) ([program](programs/oeis/A273982.asm)): Number of little cubes visible around an n X n X n cube with a face on a table.
* [A274039](http://oeis.org/A274039) ([program](programs/oeis/A274039.asm)): Expansion of (x^4 + x^10) / (1 - 2*x + x^2).
* [A274077](http://oeis.org/A274077) ([program](programs/oeis/A274077.asm)): a(n) = n^3 + 4.
* [A274406](http://oeis.org/A274406) ([program](programs/oeis/A274406.asm)): Numbers m such that 9 divides m*(m + 1).
* [A274583](http://oeis.org/A274583) ([program](programs/oeis/A274583.asm)): Expansion of (1 + x + x^2 - x^3 - x^4 + x^6)/((1 - x)^3*(1 + x + x^2)^2).
* [A274616](http://oeis.org/A274616) ([program](programs/oeis/A274616.asm)): Maximal number of non-attacking queens on a right triangular board with n cells on each side.
* [A274757](http://oeis.org/A274757) ([program](programs/oeis/A274757.asm)): Numbers k such that 6*k+1 is a triangular number (A000217).
* [A274830](http://oeis.org/A274830) ([program](programs/oeis/A274830.asm)): Numbers n such that 7*n+1 is a triangular number (A000217).
* [A274933](http://oeis.org/A274933) ([program](programs/oeis/A274933.asm)): Maximal number of non-attacking queens on a quarter chessboard containing n^2 squares.
* [A275365](http://oeis.org/A275365) ([program](programs/oeis/A275365.asm)): a(1)=2, a(2)=2; thereafter a(n) = a(n-a(n-1)) + a(n-a(n-2)).
* [A275543](http://oeis.org/A275543) ([program](programs/oeis/A275543.asm)): A081585 and A069129 interleaved.
* [A275591](http://oeis.org/A275591) ([program](programs/oeis/A275591.asm)): a(n) = n^2 + 9*n + 1.
* [A275673](http://oeis.org/A275673) ([program](programs/oeis/A275673.asm)): List of numbers that are in a spoke of a hexagonal spiral.
* [A275709](http://oeis.org/A275709) ([program](programs/oeis/A275709.asm)): a(n) = 2*n^3 + 3*n^2.
* [A275874](http://oeis.org/A275874) ([program](programs/oeis/A275874.asm)): a(n) = (n-4)*(n+1)*(n+3)/6.
* [A275910](http://oeis.org/A275910) ([program](programs/oeis/A275910.asm)): Numbers not congruent to 0, 1 or 8 mod 9.
* [A275970](http://oeis.org/A275970) ([program](programs/oeis/A275970.asm)): a(n) = 3*2^n + n - 1.
* [A276278](http://oeis.org/A276278) ([program](programs/oeis/A276278.asm)): Complement of A026474.
* [A276382](http://oeis.org/A276382) ([program](programs/oeis/A276382.asm)): a(1) = 1, and a(n) = a(n-1) + floor(3*n/2) + 1 for n >= 2.
* [A276659](http://oeis.org/A276659) ([program](programs/oeis/A276659.asm)): Accumulation of the upper left triangle used in binomial transform of nonnegative integers.
* [A276819](http://oeis.org/A276819) ([program](programs/oeis/A276819.asm)): a(n) = a(n-1) + 9*n - 5 with a(0) = 1.
* [A276914](http://oeis.org/A276914) ([program](programs/oeis/A276914.asm)): Subsequence of triangular numbers obtained by adding a square and two smaller triangles, a(n) = n^2 + 2*A000217(A052928(n)).
* [A277108](http://oeis.org/A277108) ([program](programs/oeis/A277108.asm)): a(n) = 4n*(n+5).
* [A277267](http://oeis.org/A277267) ([program](programs/oeis/A277267.asm)): Minimum number of single-direction edges in leveled binary trees with n nodes.
* [A277411](http://oeis.org/A277411) ([program](programs/oeis/A277411.asm)): Column 1 of triangle A277410.
* [A277425](http://oeis.org/A277425) ([program](programs/oeis/A277425.asm)): a(n) = sqrt(16*t^2 - 32*t + k^2 + 8*k - 8*k*t + 16), where t = ceiling((sqrt(n))) and k = t^2 - n.
* [A277618](http://oeis.org/A277618) ([program](programs/oeis/A277618.asm)): Lexicographically earliest nonnegative sequence such that |a(n+1)-a(n)| is a prime number, and no number occurs twice; a(0) = 0.
* [A277976](http://oeis.org/A277976) ([program](programs/oeis/A277976.asm)): a(n) = n*(3*n + 23).
* [A277978](http://oeis.org/A277978) ([program](programs/oeis/A277978.asm)): a(n) = 3n(n+3).
* [A277979](http://oeis.org/A277979) ([program](programs/oeis/A277979.asm)): a(n) = 4*n^2 + 18*n.
* [A277980](http://oeis.org/A277980) ([program](programs/oeis/A277980.asm)): a(n) = 12*n^2 + 18*n.
* [A278313](http://oeis.org/A278313) ([program](programs/oeis/A278313.asm)): Number of letters "I" in Roman numeral representation of n.
* [A278484](http://oeis.org/A278484) ([program](programs/oeis/A278484.asm)): Main diagonal of A278482.
* [A278816](http://oeis.org/A278816) ([program](programs/oeis/A278816.asm)): Numbers that can be produced from their own digits by applying one or more of the eight operations {+, -, *, /, sqrt(), ^, !, concat11()}, with no operation used more than once, where "concat11()" means the operation of concatenating two single digits.
* [A279019](http://oeis.org/A279019) ([program](programs/oeis/A279019.asm)): Least possible number of diagonals of simple convex polyhedron with n faces.
* [A279075](http://oeis.org/A279075) ([program](programs/oeis/A279075.asm)): Maximum starting value of X such that repeated replacement of X with X-ceiling(X/5) requires n steps to reach 0.
* [A279076](http://oeis.org/A279076) ([program](programs/oeis/A279076.asm)): Maximum starting value of X such that repeated replacement of X with X-ceiling(X/6) requires n steps to reach 0.
* [A279077](http://oeis.org/A279077) ([program](programs/oeis/A279077.asm)): Maximum starting value of X such that repeated replacement of X with X-ceiling(X/7) requires n steps to reach 0.
* [A279078](http://oeis.org/A279078) ([program](programs/oeis/A279078.asm)): Maximum starting value of X such that repeated replacement of X with X-ceiling(X/8) requires n steps to reach 0.
* [A279080](http://oeis.org/A279080) ([program](programs/oeis/A279080.asm)): Maximum starting value of X such that repeated replacement of X with X-ceiling(X/10) requires n steps to reach 0.
* [A279169](http://oeis.org/A279169) ([program](programs/oeis/A279169.asm)): a(n) = floor( 4*n^2/5 ).
* [A279316](http://oeis.org/A279316) ([program](programs/oeis/A279316.asm)): Period 7: repeat [0, 1, 2, 3, 3, 2, 1].
* [A279521](http://oeis.org/A279521) ([program](programs/oeis/A279521.asm)): Maximum numbers of single-direction edges in leveled binary trees with n nodes.
* [A279891](http://oeis.org/A279891) ([program](programs/oeis/A279891.asm)): Triangle read by rows, T(n,k) = 2*n, with n>=k>=0.
* [A279895](http://oeis.org/A279895) ([program](programs/oeis/A279895.asm)): a(n) = n*(5*n + 11)/2.
* [A280026](http://oeis.org/A280026) ([program](programs/oeis/A280026.asm)): Fill an infinite square array by following a spiral around the origin; in the n-th cell, enter the number of earlier cells that can be seen from that cell.
* [A280058](http://oeis.org/A280058) ([program](programs/oeis/A280058.asm)): Number of 2 X 2 matrices with entries in {0,1,...,n} with determinant = permanent with no entries repeated.
* [A280186](http://oeis.org/A280186) ([program](programs/oeis/A280186.asm)): Number of 3-element subsets of S = {1..n} whose sum is odd.
* [A280344](http://oeis.org/A280344) ([program](programs/oeis/A280344.asm)): Number of 2 X 2 matrices with all elements in {0,...,n} with determinant = permanent^n.
* [A280510](http://oeis.org/A280510) ([program](programs/oeis/A280510.asm)): Index sequence of the Thue-Morse sequence (A010060) as a block-fractal sequence.
* [A280511](http://oeis.org/A280511) ([program](programs/oeis/A280511.asm)): Index sequence of the block-fractal sequence A001468.
* [A280682](http://oeis.org/A280682) ([program](programs/oeis/A280682.asm)): Integers m such that floor(sqrt(m)) is even.
* [A281026](http://oeis.org/A281026) ([program](programs/oeis/A281026.asm)): a(n) = floor(3*n*(n+1)/4).
* [A281258](http://oeis.org/A281258) ([program](programs/oeis/A281258.asm)): Digital root of n*(n+1)*(n+2)/2.
* [A281376](http://oeis.org/A281376) ([program](programs/oeis/A281376.asm)): Total number of counts where floor(N/k) < floor((N+k)/n) for k = {1, 2, ..., n-1} and N >= n.
* [A281381](http://oeis.org/A281381) ([program](programs/oeis/A281381.asm)): a(n) = n*(n + 1)*(4*n + 5)/2.
* [A281387](http://oeis.org/A281387) ([program](programs/oeis/A281387.asm)): Pairs (x, y) of relatively prime positive integers such that (x^2 - 5)/y and (y^2 - 5)/x are both positive integers.
* [A281445](http://oeis.org/A281445) ([program](programs/oeis/A281445.asm)): Nonnegative k for which (2*k^2 + 1)/11 is an integer.
* [A281546](http://oeis.org/A281546) ([program](programs/oeis/A281546.asm)): a(n) = 27*n + 2.
* [A281813](http://oeis.org/A281813) ([program](programs/oeis/A281813.asm)): a(0) = 3, a(n) = 8*n + 4 for n > 0.
* [A281899](http://oeis.org/A281899) ([program](programs/oeis/A281899.asm)): a(n) = n + 6*floor(n/3).
* [A282513](http://oeis.org/A282513) ([program](programs/oeis/A282513.asm)): a(n) = floor((3*n + 2)^2/24 + 1/3).
* [A282532](http://oeis.org/A282532) ([program](programs/oeis/A282532.asm)): Position where the discrete difference of the Poissonian probability distribution function with mean n takes its lowest value. In case of a tie, pick the smallest value.
* [A282737](http://oeis.org/A282737) ([program](programs/oeis/A282737.asm)): Expansion of (x^6 - x^4 + x^3 - x - 1)/((x - 1)^3*(x + 1)^2).
* [A282738](http://oeis.org/A282738) ([program](programs/oeis/A282738.asm)): First differences of A282737.
* [A282848](http://oeis.org/A282848) ([program](programs/oeis/A282848.asm)): a(n) = 2*n + 1 + n mod 4.
* [A282852](http://oeis.org/A282852) ([program](programs/oeis/A282852.asm)): 37-gonal numbers: a(n) = n*(35*n-33)/2.
* [A282854](http://oeis.org/A282854) ([program](programs/oeis/A282854.asm)): 34-gonal numbers: a(n) = n*(32*n-30)/2.
* [A283394](http://oeis.org/A283394) ([program](programs/oeis/A283394.asm)): a(n) = 3*n*(3*n + 7)/2 + 4.
* [A284248](http://oeis.org/A284248) ([program](programs/oeis/A284248.asm)): Every binary string w of length n has a subword of length a(n) that appears at least twice in w.
* [A284359](http://oeis.org/A284359) ([program](programs/oeis/A284359.asm)): Double triangle (2*n+2 terms by row). Every row is 2*n + 1 followed by 2*n + 1 times 2*n + 2.
* [A285009](http://oeis.org/A285009) ([program](programs/oeis/A285009.asm)): Subset sums (see Comments).
* [A285173](http://oeis.org/A285173) ([program](programs/oeis/A285173.asm)): Numbers n such that A002496(n+1) < A002496(n)^(1+1/n).
* [A285766](http://oeis.org/A285766) ([program](programs/oeis/A285766.asm)): Maximum spillway height for a zero or one bend minimal area lake in a number square.
* [A285869](http://oeis.org/A285869) ([program](programs/oeis/A285869.asm)): a(n) is the number of zeros of the Chebyshev S(n, x) polynomial in the open interval (-sqrt(2), +sqrt(2)).
* [A285870](http://oeis.org/A285870) ([program](programs/oeis/A285870.asm)): a(n) = floor(n/2) - floor((n+1)/6), n >= 0.
* [A285872](http://oeis.org/A285872) ([program](programs/oeis/A285872.asm)): a(n) is the number of zeros of the Chebyshev S(n, x) polynomial (A049310) in the open interval (-sqrt(3), +sqrt(3)).
* [A285998](http://oeis.org/A285998) ([program](programs/oeis/A285998.asm)): a(n) = Sum_{k=0..floor(n/2)} (n-k)*(k+1).
* [A286264](http://oeis.org/A286264) ([program](programs/oeis/A286264.asm)): a(n) = 2*(ceiling((n^2)/2)+1) - 1.
* [A286429](http://oeis.org/A286429) ([program](programs/oeis/A286429.asm)): Highest elevation of an island above sea level in a number square.
* [A286430](http://oeis.org/A286430) ([program](programs/oeis/A286430.asm)): Least volume of water to surround the largest possible island in a number square.
* [A286521](http://oeis.org/A286521) ([program](programs/oeis/A286521.asm)): Decimal representation of the diagonal from the origin to the corner (or of the corner to the origin) of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 659", based on the 5-celled von Neumann neighborhood.
* [A286716](http://oeis.org/A286716) ([program](programs/oeis/A286716.asm)): a(n) = floor(n/2) - floor((n+1)/5), n >= 0.
* [A286717](http://oeis.org/A286717) ([program](programs/oeis/A286717.asm)): a(n) is the number of zeros of the Chebyshev S(n, x) polynomial (A049310) in the open interval (-phi, +phi), with the golden section phi = (1 + sqrt(5))/2.
* [A286809](http://oeis.org/A286809) ([program](programs/oeis/A286809.asm)): Positions of 1 in A286807; complement of A286808.
* [A287272](http://oeis.org/A287272) ([program](programs/oeis/A287272.asm)): a(n) is the number of zeros of the Laguerre L(n, x) polynomial in the open interval (-1, +1).
* [A287392](http://oeis.org/A287392) ([program](programs/oeis/A287392.asm)): Domination number for lion's graph on an n by n board.
* [A287393](http://oeis.org/A287393) ([program](programs/oeis/A287393.asm)): Domination number for knight's graph on a 2 X n board.
* [A287394](http://oeis.org/A287394) ([program](programs/oeis/A287394.asm)): Domination number for camel's graph on a 2 X n board.
* [A287866](http://oeis.org/A287866) ([program](programs/oeis/A287866.asm)): n - A274933(n).
* [A288038](http://oeis.org/A288038) ([program](programs/oeis/A288038.asm)): Number of independent vertex sets in the n-Andrasfai graph.
* [A288040](http://oeis.org/A288040) ([program](programs/oeis/A288040.asm)): Numbers k whose number of distinct decimal digits is prime.
* [A288133](http://oeis.org/A288133) ([program](programs/oeis/A288133.asm)): Positions of 0 in A288132; complement of A288134.
* [A288134](http://oeis.org/A288134) ([program](programs/oeis/A288134.asm)): Positions of 1 in A288132; complement of A288133.
* [A288156](http://oeis.org/A288156) ([program](programs/oeis/A288156.asm)): Two even followed by three odd integers: the pattern is (0+2k,0+2k,1+2k,1+2k,1+2k) for k>=0.
* [A288383](http://oeis.org/A288383) ([program](programs/oeis/A288383.asm)): Positions of 1 in A288381; complement of A288382.
* [A288918](http://oeis.org/A288918) ([program](programs/oeis/A288918.asm)): Number of 4-cycles in the n X n king graph.
* [A288933](http://oeis.org/A288933) ([program](programs/oeis/A288933.asm)): Positions of 0 in A288932; complement of A288934.
* [A288937](http://oeis.org/A288937) ([program](programs/oeis/A288937.asm)): Positions of 0 in A288936; complement of A288938.
* [A288958](http://oeis.org/A288958) ([program](programs/oeis/A288958.asm)): Number of cliques in the n X n rook graph.
* [A289133](http://oeis.org/A289133) ([program](programs/oeis/A289133.asm)): a(n) is the number of odd integers divisible by 9 in ]2*(n-1)^2, 2*n^2[.
* [A289189](http://oeis.org/A289189) ([program](programs/oeis/A289189.asm)): Upper bound for certain restricted sumsets.
* [A289195](http://oeis.org/A289195) ([program](programs/oeis/A289195.asm)): a(n) is the number of odd integers divisible by 5 in ]4*(n-1)^2, 4*n^2[.
* [A289207](http://oeis.org/A289207) ([program](programs/oeis/A289207.asm)): a(n) = max(0, n-2).
* [A289443](http://oeis.org/A289443) ([program](programs/oeis/A289443.asm)): a(0)=2, a(1)=6; thereafter a(n) = 3*n^2.
* [A290113](http://oeis.org/A290113) ([program](programs/oeis/A290113.asm)): Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 643", based on the 5-celled von Neumann neighborhood.
* [A290114](http://oeis.org/A290114) ([program](programs/oeis/A290114.asm)): Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 643", based on the 5-celled von Neumann neighborhood.
* [A290168](http://oeis.org/A290168) ([program](programs/oeis/A290168.asm)): If n is even then a(n) = n^2*(n+2)/8, otherwise a(n) = (n-1)*n*(n+1)/8.
* [A290325](http://oeis.org/A290325) ([program](programs/oeis/A290325.asm)): Number of minimal dominating sets (and maximal irredundant sets) in the complete tripartite graph K_{n,n,n}.
* [A290561](http://oeis.org/A290561) ([program](programs/oeis/A290561.asm)): a(n) = n + cos(n*Pi/2).
* [A290743](http://oeis.org/A290743) ([program](programs/oeis/A290743.asm)): Maximum number of distinct Lyndon factors that can appear in words of length n over an alphabet of size 2.
* [A290768](http://oeis.org/A290768) ([program](programs/oeis/A290768.asm)): a(n) = 3/2*(n^2 - n + 2).
* [A290781](http://oeis.org/A290781) ([program](programs/oeis/A290781.asm)): a(n) = 20*n + 15.
* [A291024](http://oeis.org/A291024) ([program](programs/oeis/A291024.asm)): p-INVERT of (1,1,1,1,1,...), where p(S) = (1 - 2 S^2)^2.
* [A291064](http://oeis.org/A291064) ([program](programs/oeis/A291064.asm)): a(n) = 2^n*(n + 1) - 3*(n - 1).
* [A291271](http://oeis.org/A291271) ([program](programs/oeis/A291271.asm)): The arithmetic function v_4(n,2).
* [A291330](http://oeis.org/A291330) ([program](programs/oeis/A291330.asm)): The arithmetic function v_4(n,1).
* [A291510](http://oeis.org/A291510) ([program](programs/oeis/A291510.asm)): The arithmetic function uhat(n,2,5), negated.
* [A291516](http://oeis.org/A291516) ([program](programs/oeis/A291516.asm)): The arithmetic function uhat(n,3,7), negated.
* [A291520](http://oeis.org/A291520) ([program](programs/oeis/A291520.asm)): The arithmetic function uhat(n,4,2).
* [A291526](http://oeis.org/A291526) ([program](programs/oeis/A291526.asm)): a(n) = 2^n*(n - 3) + 4.
* [A291778](http://oeis.org/A291778) ([program](programs/oeis/A291778.asm)): a(n) = 2^floor(2*n/3).
* [A292018](http://oeis.org/A292018) ([program](programs/oeis/A292018.asm)): Wiener index for the n-Andrasfai graph.
* [A292290](http://oeis.org/A292290) ([program](programs/oeis/A292290.asm)): Number of vertices of type A at level n of the hyperbolic Pascal pyramid.
* [A292291](http://oeis.org/A292291) ([program](programs/oeis/A292291.asm)): Number of vertices of type B at level n of the hyperbolic Pascal pyramid.
* [A293004](http://oeis.org/A293004) ([program](programs/oeis/A293004.asm)): Expansion of 2*x^2 / (x^3 + x^2 - 3x + 1).
* [A293064](http://oeis.org/A293064) ([program](programs/oeis/A293064.asm)): Number of vertices of type B at level n of the hyperbolic Pascal pyramid PP_(4,5).
* [A293065](http://oeis.org/A293065) ([program](programs/oeis/A293065.asm)): Number of vertices of type D at level n of the hyperbolic Pascal pyramid PP_(4,5).
* [A293137](http://oeis.org/A293137) ([program](programs/oeis/A293137.asm)): a(0) = 0, and a(n) = floor(2*sqrt(n)) - 1 for n >= 1.
* [A293292](http://oeis.org/A293292) ([program](programs/oeis/A293292.asm)): Numbers with last digit less than 5 (in base 10).
* [A293481](http://oeis.org/A293481) ([program](programs/oeis/A293481.asm)): Numbers with last digit greater than or equal to 5 (in base 10).
* [A293497](http://oeis.org/A293497) ([program](programs/oeis/A293497.asm)): Triangular array read by rows: row n >= 1 is the list of integers from 0 to 2n-1
* [A293754](http://oeis.org/A293754) ([program](programs/oeis/A293754.asm)): Numbers n such that c(n,0) < c(n,1), where c(n,d) = number of d's in the first n digits of the base-2 expansion of tau (the golden ratio, (1+sqrt(5))/2)).
* [A293990](http://oeis.org/A293990) ([program](programs/oeis/A293990.asm)): a(n) = (3*n + ((n-2) mod 4))/2.
* [A294259](http://oeis.org/A294259) ([program](programs/oeis/A294259.asm)): a(n) = n*(n^3 + 2*n^2 - 5*n + 10)/8.
* [A294317](http://oeis.org/A294317) ([program](programs/oeis/A294317.asm)): Triangle read by rows: T(n, k) = 2*n-k, k <= n.
* [A294732](http://oeis.org/A294732) ([program](programs/oeis/A294732.asm)): Maximal diameter of the connected cubic graphs on 2*n vertices.
* [A294774](http://oeis.org/A294774) ([program](programs/oeis/A294774.asm)): a(n) = 2*n^2 + 2*n + 5.
* [A295089](http://oeis.org/A295089) ([program](programs/oeis/A295089.asm)): a(n) = 3*n^2 + n + 3.
* [A295286](http://oeis.org/A295286) ([program](programs/oeis/A295286.asm)): Sum of the products of the smaller and larger parts of the partitions of n into two parts with the smaller part odd.
* [A295340](http://oeis.org/A295340) ([program](programs/oeis/A295340.asm)): Numbers congruent to 11 or 13 mod 15.
* [A295514](http://oeis.org/A295514) ([program](programs/oeis/A295514.asm)): a(n) = 2^bil(n) - bil(n) where bil(0) = 0 and bil(n) = floor(log_2(n)) + 1 for n > 0.
* [A295643](http://oeis.org/A295643) ([program](programs/oeis/A295643.asm)): Squares repeated 4 times; a(n) = (floor(n/4))^2.
* [A295821](http://oeis.org/A295821) ([program](programs/oeis/A295821.asm)): Number of coprime pairs (a,b) with -n <= a <= n, -2 <= b <= 2.
* [A295904](http://oeis.org/A295904) ([program](programs/oeis/A295904.asm)): Number of (not necessarily maximum) cliques in the n-sun graph.
* [A295905](http://oeis.org/A295905) ([program](programs/oeis/A295905.asm)): Number of (not necessarily maximum) cliques in the n X n knight graph.
* [A295906](http://oeis.org/A295906) ([program](programs/oeis/A295906.asm)): Number of (not necessarily maximum) cliques in the n X n king graph.
* [A296065](http://oeis.org/A296065) ([program](programs/oeis/A296065.asm)): Partial sums of A296064.
* [A296070](http://oeis.org/A296070) ([program](programs/oeis/A296070.asm)): Partial sums of A296069.
* [A296159](http://oeis.org/A296159) ([program](programs/oeis/A296159.asm)): Sum of the smaller parts in the partitions of n into two distinct parts with the larger part odd.
* [A296160](http://oeis.org/A296160) ([program](programs/oeis/A296160.asm)): Sum of the larger parts of the partitions of n into two parts such that the smaller part is even.
* [A296161](http://oeis.org/A296161) ([program](programs/oeis/A296161.asm)): Sum of the larger parts of the partitions of n into two parts such that the smaller part is odd.
* [A296185](http://oeis.org/A296185) ([program](programs/oeis/A296185.asm)): Numbers that are not the sum of 3 squares and an 8th power.
* [A296196](http://oeis.org/A296196) ([program](programs/oeis/A296196.asm)): Harary index of the n X n queen graph.
* [A296349](http://oeis.org/A296349) ([program](programs/oeis/A296349.asm)): Position where binary expansion of n starts in the binary Champernowne sequence A030190.
* [A296515](http://oeis.org/A296515) ([program](programs/oeis/A296515.asm)): Number of edges in a maximal planar graph with n vertices.
* [A296953](http://oeis.org/A296953) ([program](programs/oeis/A296953.asm)): Number of bisymmetric, quasitrivial, and order-preserving binary operations on the n-element set {1,...,n}.
* [A296954](http://oeis.org/A296954) ([program](programs/oeis/A296954.asm)): Expansion of x*(1 - x + 4*x^2) / ((1 - x)*(1 - 2*x)).
* [A296965](http://oeis.org/A296965) ([program](programs/oeis/A296965.asm)): Expansion of x*(1 - x + 2*x^2) / ((1 - x)*(1 - 2*x)).
* [A297464](http://oeis.org/A297464) ([program](programs/oeis/A297464.asm)): Solution (a(n)) of the system of 4 complementary equations in Comments.
* [A297663](http://oeis.org/A297663) ([program](programs/oeis/A297663.asm)): a(n) = 5*n + 2^n.
* [A297675](http://oeis.org/A297675) ([program](programs/oeis/A297675.asm)): a(n) = 3*(n^2+n-4)/2.
* [A298035](http://oeis.org/A298035) ([program](programs/oeis/A298035.asm)): Coordination sequence of Dual(3.12.12) tiling with respect to a trivalent node.
* [A298125](http://oeis.org/A298125) ([program](programs/oeis/A298125.asm)): The hex numbers (A003215) together with 3.
* [A298784](http://oeis.org/A298784) ([program](programs/oeis/A298784.asm)): Expansion of (1 + x^2)*(1 + 3*x + x^2) / ((1 - x)*(1 - x^3)).
* [A298785](http://oeis.org/A298785) ([program](programs/oeis/A298785.asm)): Partial sums of A298784.
* [A298786](http://oeis.org/A298786) ([program](programs/oeis/A298786.asm)): Expansion of (x^4 + 2*x^3 + 4*x^2 + 2*x + 1) / ((1 - x)*(1 - x^3)).
* [A299231](http://oeis.org/A299231) ([program](programs/oeis/A299231.asm)): Ranks of {2,3}-power towers that start with 2; see Comments.
* [A299232](http://oeis.org/A299232) ([program](programs/oeis/A299232.asm)): Ranks of {2,3}-power towers that start with 3; see Comments.
* [A299641](http://oeis.org/A299641) ([program](programs/oeis/A299641.asm)): Solution (d(n)) of the system of 5 complementary equations in Comments.
* [A299647](http://oeis.org/A299647) ([program](programs/oeis/A299647.asm)): Positive solutions to x^2 == -2 (mod 11).
* [A300076](http://oeis.org/A300076) ([program](programs/oeis/A300076.asm)): A sequence based on the period 6 sequence A300075.
* [A300293](http://oeis.org/A300293) ([program](programs/oeis/A300293.asm)): A sequence based on the period 6 sequence A151899.
* [A300576](http://oeis.org/A300576) ([program](programs/oeis/A300576.asm)): Number of nights required in the worst case to find the princess in a castle with n rooms arranged in a line (Castle and princess puzzle).
* [A300659](http://oeis.org/A300659) ([program](programs/oeis/A300659.asm)): Product of digits of n!.
* [A301298](http://oeis.org/A301298) ([program](programs/oeis/A301298.asm)): Expansion of (1 + 4*x + 4*x^2 + 4*x^3 + x^4)/((1 - x)*(1 - x^3)).
* [A301451](http://oeis.org/A301451) ([program](programs/oeis/A301451.asm)): Numbers congruent to {1, 7} mod 9.
* [A301654](http://oeis.org/A301654) ([program](programs/oeis/A301654.asm)): Circumference of the n-triangular honeycomb acute knight graph.
* [A301694](http://oeis.org/A301694) ([program](programs/oeis/A301694.asm)): Expansion of (1 + 5*x + 4*x^2 + 5*x^3 + x^4)/((1 - x)*(1 - x^3)).
* [A301696](http://oeis.org/A301696) ([program](programs/oeis/A301696.asm)): Partial sums of A219529.
* [A301729](http://oeis.org/A301729) ([program](programs/oeis/A301729.asm)): a(0)=1; thereafter positive numbers that are congruent to {0, 1, 3, 5} mod 6.
* [A301755](http://oeis.org/A301755) ([program](programs/oeis/A301755.asm)): Decimal expansion of 3/8.
* [A302402](http://oeis.org/A302402) ([program](programs/oeis/A302402.asm)): Total domination number of the n-ladder graph.
* [A302488](http://oeis.org/A302488) ([program](programs/oeis/A302488.asm)): Total domination number of the n X n grid graph.
* [A302537](http://oeis.org/A302537) ([program](programs/oeis/A302537.asm)): a(n) = (n^2 + 13*n + 2)/2.
* [A302689](http://oeis.org/A302689) ([program](programs/oeis/A302689.asm)): a(n) = 4 + 2^n - 4*n.
* [A302906](http://oeis.org/A302906) ([program](programs/oeis/A302906.asm)): a(0) = 0; for n > 0, a(n) = a(n-1) + 5*n + 4.
* [A304157](http://oeis.org/A304157) ([program](programs/oeis/A304157.asm)): a(n) is the first Zagreb index of the linear phenylene G[n], defined pictorially in the Darafsheh reference.
* [A304158](http://oeis.org/A304158) ([program](programs/oeis/A304158.asm)): a(n) is the second Zagreb index of the linear phenylene G[n], defined pictorially in the Darafsheh reference (Fig. 3).
* [A304163](http://oeis.org/A304163) ([program](programs/oeis/A304163.asm)): a(n) = 9*n^2 - 3*n + 1 with n>0.
* [A304383](http://oeis.org/A304383) ([program](programs/oeis/A304383.asm)): a(n) = 36*2^n - 5 (n>=1).
* [A304505](http://oeis.org/A304505) ([program](programs/oeis/A304505.asm)): a(n) = 4*(n+1)*(9*n+4).
* [A304517](http://oeis.org/A304517) ([program](programs/oeis/A304517.asm)): a(n) = 16*2^n - 11 (n>=1).
* [A304579](http://oeis.org/A304579) ([program](programs/oeis/A304579.asm)): a(n) = (n^2 + 1)*(n^2 + 2).
* [A304659](http://oeis.org/A304659) ([program](programs/oeis/A304659.asm)): a(n) = n*(n + 1)*(16*n - 1)/6.
* [A304836](http://oeis.org/A304836) ([program](programs/oeis/A304836.asm)): a(n) = 27*n^2 - 51*n + 24, n>=1.
* [A304840](http://oeis.org/A304840) ([program](programs/oeis/A304840.asm)): a(n) = 52*n - 2 (n>=1).
* [A304993](http://oeis.org/A304993) ([program](programs/oeis/A304993.asm)): a(n) = n*(n + 1)*(7*n + 5)/6.
* [A305060](http://oeis.org/A305060) ([program](programs/oeis/A305060.asm)): a(n) = 18*2^n + 10.
* [A305061](http://oeis.org/A305061) ([program](programs/oeis/A305061.asm)): a(n) = 20*2^n + 14.
* [A305065](http://oeis.org/A305065) ([program](programs/oeis/A305065.asm)): a(n) = 48*2^n - 24.
* [A305068](http://oeis.org/A305068) ([program](programs/oeis/A305068.asm)): a(n) = 54*n - 18 (n>=1).
* [A305074](http://oeis.org/A305074) ([program](programs/oeis/A305074.asm)): a(n) = 20*n - 8 (n>=1).
* [A305075](http://oeis.org/A305075) ([program](programs/oeis/A305075.asm)): a(n) = 32*n - 24 (n>=1).
* [A305154](http://oeis.org/A305154) ([program](programs/oeis/A305154.asm)): a(n) = 36*2^n + 9.
* [A305155](http://oeis.org/A305155) ([program](programs/oeis/A305155.asm)): a(n) = 28*2^n - 15.
* [A305158](http://oeis.org/A305158) ([program](programs/oeis/A305158.asm)): a(n) = 21*2^n - 15.
* [A305163](http://oeis.org/A305163) ([program](programs/oeis/A305163.asm)): a(n) = 24*2^n - 18.
* [A305164](http://oeis.org/A305164) ([program](programs/oeis/A305164.asm)): a(n) = 28*2^n - 22.
* [A305503](http://oeis.org/A305503) ([program](programs/oeis/A305503.asm)): Largest cardinality of subsets A of {0,1,...,n-1} with |A + A| > |A - A|.
* [A305548](http://oeis.org/A305548) ([program](programs/oeis/A305548.asm)): a(n) = 27*n.
* [A305859](http://oeis.org/A305859) ([program](programs/oeis/A305859.asm)): Numbers that are congruent to {1, 3, 11} mod 12.
* [A313568](http://oeis.org/A313568) ([program](programs/oeis/A313568.asm)): Coordination sequence Gal.3.14.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
* [A315032](http://oeis.org/A315032) ([program](programs/oeis/A315032.asm)): Coordination sequence Gal.4.72.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
* [A315309](http://oeis.org/A315309) ([program](programs/oeis/A315309.asm)): Coordination sequence Gal.4.133.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
* [A315907](http://oeis.org/A315907) ([program](programs/oeis/A315907.asm)): Coordination sequence Gal.3.40.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
* [A316224](http://oeis.org/A316224) ([program](programs/oeis/A316224.asm)): a(n) = n*(2*n + 1)*(4*n + 1).
* [A316355](http://oeis.org/A316355) ([program](programs/oeis/A316355.asm)): 2k-1 appears 2k times after 2k-2 appears once.
* [A316466](http://oeis.org/A316466) ([program](programs/oeis/A316466.asm)): a(n) = 2*n*(7*n - 3).
* [A316571](http://oeis.org/A316571) ([program](programs/oeis/A316571.asm)): The lexicographically earliest increasing sequence such that n divides the sum of the first n+1 terms.
* [A316671](http://oeis.org/A316671) ([program](programs/oeis/A316671.asm)): Squares visited by moving diagonally one square on a diagonally numbered board and moving to the lowest available unvisited square at each step.
* [A316742](http://oeis.org/A316742) ([program](programs/oeis/A316742.asm)): Stepping through the Mersenne sequence (A000225) one step back, two steps forward.
* [A316966](http://oeis.org/A316966) ([program](programs/oeis/A316966.asm)): Same as A316671, except numbering of the squares starting at 0 rather than 1.
* [A317095](http://oeis.org/A317095) ([program](programs/oeis/A317095.asm)): a(n) = 40*n.
* [A317186](http://oeis.org/A317186) ([program](programs/oeis/A317186.asm)): One of many square spiral sequences: a(n) = n^2 + n - floor((n-1)/2).
* [A317297](http://oeis.org/A317297) ([program](programs/oeis/A317297.asm)): a(n) = (n - 1)*(4*n^2 - 8*n + 5).
* [A317303](http://oeis.org/A317303) ([program](programs/oeis/A317303.asm)): Numbers k with the property that both Dyck paths of the symmetric representation of sigma(k) have a central peak.
* [A317304](http://oeis.org/A317304) ([program](programs/oeis/A317304.asm)): Numbers k with the property that both Dyck paths of the symmetric representation of sigma(k) have a central valley.
* [A317404](http://oeis.org/A317404) ([program](programs/oeis/A317404.asm)): a(n) = 3*n*(2^n - 1).
* [A317439](http://oeis.org/A317439) ([program](programs/oeis/A317439.asm)): Numbers missing from A317437.
* [A317440](http://oeis.org/A317440) ([program](programs/oeis/A317440.asm)): Numbers missing from A317438.
* [A317633](http://oeis.org/A317633) ([program](programs/oeis/A317633.asm)): Numbers congruent to {1, 7, 9} mod 10.
* [A317637](http://oeis.org/A317637) ([program](programs/oeis/A317637.asm)): a(n) = n*(n+1)*(n+3).
* [A318274](http://oeis.org/A318274) ([program](programs/oeis/A318274.asm)): Triangle read by rows: T(n,k) = n for 0 < k < n and T(n,0) = T(n,n) = 1.
* [A319127](http://oeis.org/A319127) ([program](programs/oeis/A319127.asm)): Crossing number of the complete bipartite graph K_{6,n}.
* [A319279](http://oeis.org/A319279) ([program](programs/oeis/A319279.asm)): Numbers that are congruent to {0, 3, 7, 10} mod 12.
* [A319371](http://oeis.org/A319371) ([program](programs/oeis/A319371.asm)): Numbers k such that the characteristic polynomial of a wheel graph of k nodes has exactly one monomial with vanishing coefficient.
* [A319384](http://oeis.org/A319384) ([program](programs/oeis/A319384.asm)): a(n) = a(n) + 2*a(n-2) - 2*a(n-3) - a(n-4) + a(n-5), a(0)=1, a(1)=5, a(2)=9, a(3)=21, a(4)=29.
* [A319390](http://oeis.org/A319390) ([program](programs/oeis/A319390.asm)): a(n) = a(n-1) + 2*a(n-2) - 2*a(n-3) - a(n-4) + a(n-5), a(0)=1, a(1)=2, a(2)=3, a(3)=6, a(4)=8.
* [A319451](http://oeis.org/A319451) ([program](programs/oeis/A319451.asm)): Numbers that are congruent to {0, 3, 6} mod 12; a(n) = 3*floor(4*n/3).
* [A319452](http://oeis.org/A319452) ([program](programs/oeis/A319452.asm)): Numbers that are congruent to {0, 3, 6, 10} mod 12.
* [A319572](http://oeis.org/A319572) ([program](programs/oeis/A319572.asm)): The x coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
* [A320226](http://oeis.org/A320226) ([program](programs/oeis/A320226.asm)): Number of integer partitions of n whose non-1 parts are all equal.
* [A320259](http://oeis.org/A320259) ([program](programs/oeis/A320259.asm)): Terms that are on the y-axis of the square spiral built with 2*k, 2*k+1, 2*k+1 for k >= 0.
* [A320281](http://oeis.org/A320281) ([program](programs/oeis/A320281.asm)): Terms that are on the positive x-axis of the square spiral built with 2*k, 2*k+1, 2*k+1 for k >= 0.
* [A320661](http://oeis.org/A320661) ([program](programs/oeis/A320661.asm)): a(n) = 2^(n+3) - 6*n - 7.
* [A321237](http://oeis.org/A321237) ([program](programs/oeis/A321237.asm)): Start with a square of dimension 1 X 1, and repeatedly append along the squares of the previous step squares with half their side length that do not overlap with any prior square; a(n) gives the number of squares appended at n-th step.
* [A321883](http://oeis.org/A321883) ([program](programs/oeis/A321883.asm)): Nonnegative integers n for which n! + 1 is not a square.
* [A322042](http://oeis.org/A322042) ([program](programs/oeis/A322042.asm)): Maximum edge-distance of a point in the quotient graph E/nE from the origin (see A322041 for further information).
* [A322489](http://oeis.org/A322489) ([program](programs/oeis/A322489.asm)): Numbers k such that k^k ends with 4.
