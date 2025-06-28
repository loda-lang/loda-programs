; A366074: The number of "Fermi-Dirac primes" (A050376) that are unitary divisors of n.
; Submitted by lee
; 0,1,1,1,1,2,1,0,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,1,1,2,0,2,1,3,1,0,2,2,2,2,1,2,2,1,1,3,1,2,2,2,1,2,1,2,2,2,1,1,2,1,2,2,1,3,1,2,2,0,2,3,1,2,2,3,1,1,1,2,2,2,2,3,1,2
; Formula: a(n) = A361338(n)*A293439(n)

#offset 1

mov $1,$0
seq $1,293439 ; Number of odious exponents in the prime factorization of n.
seq $0,361338 ; Number of different single-digit numbers that can be reached from n by any permissible sequence of split-and-multiply operations.
mul $0,$1
