; A096918: Intermediate prime factor of n-th product of 3 distinct primes.
; Submitted by Science United
; 3,3,3,5,3,3,5,5,3,5,3,7,5,5,3,7,3,5,5,3,5,7,7,3,5,3,7,7,3,5,11,5,5,3,7,5,3,7,3,5,11,7,7,3,7,5,11,3,11,5,7,5,3,13,7,5,5,3,7,13,3,11,7,5,3,5,11,7,3,5,7,13,7,3,7,5,5,3,11,11
; Formula: a(n) = A076820(A007304(n))

#offset 1

seq $0,7304 ; Sphenic numbers: products of 3 distinct primes.
seq $0,76820 ; Second-largest distinct prime dividing n (or 1 if n is a power of a prime).
