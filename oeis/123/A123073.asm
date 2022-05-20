; A123073: Number of ordered triples of primes (p,q,r) such that pqr = n-th 3-almost prime A014612(n).
; Submitted by [AF] Kalianthys
; 1,3,3,3,1,3,6,6,3,3,3,3,3,6,3,6,3,3,6,3,3,3,6,6,6,6,3,3,3,1,6,6,3,3,3,6,3,6,6,3,3,6,3,6,6,3,6,6,3,3,6,6,6,3,6,3,3,3,6,6,6,3,6,3,6,3,3,6,3,6,6,6,3,6,3,6,6,3,3,3,3,1,6,6,3,6,3,6,3,6,6,6,3,3,6,6,3,6,6,3

seq $0,14612 ; Numbers that are the product of exactly three (not necessarily distinct) primes.
pow $0,2
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,6
div $0,4
add $0,1
