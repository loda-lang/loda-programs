# LODA Examples

* [Fibonacci numbers](fibonacci.asm)
* [Exponentiation](exponentiation.asm)
* [Ackermann function](ackermann.asm)
* [Number of divisors](num_divisors.asm)

# Integer Sequences from the OEIS

This [oeis](oeis) folder contains generated programs for integer sequences from
[On-Line Encyclopedia of Integer Sequences® (OEIS®)](http://oeis.org/).
The programs have been validated only for the first terms of the sequences
as found in the downloaded version of the OEIS database. Therefore, there
it is not possible to automatically check whether the program really
generates the full (infinite) sequence correctly.

## Programs for Popular / Interesting Sequences

* [A000045](oeis/A000045.asm): Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1
* [A000194](oeis/A000194.asm): n appears 2n times; also nearest integer to square root of n
* [A000330](oeis/A000330.asm): Square pyramidal numbers: a(n) = 0^2 + 1^2 + 2^2 + ... + n^2 = n*(n+1)*(2*n+1)/6.
* [A002260](oeis/A002260.asm): Triangle T(n,k) = k for k = 1..n
* [A002492](oeis/A002492.asm): Sum of the first n even squares: 2*n*(n+1)*(2*n+1)/3
