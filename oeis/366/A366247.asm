; A366247: The number of infinitary divisors of n that are "Fermi-Dirac primes" (A050376) and terms of A366243.
; Submitted by Science United
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,0,0,0,0,2,0,0,0,1,0,0,0,1,1,0,0,0,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,2,0,0,1,1,0,0,0,0
; Formula: a(n) = A000005(A366309(n))-1

#offset 1

seq $0,366309 ; The number of infinitary divisors of n that are terms of A366243.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
