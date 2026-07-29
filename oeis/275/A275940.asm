; A275940: a(n) = A000005(A023194(n)).
; Submitted by Science United
; 2,3,3,5,3,7,3,7,3,5,3,13,3,3,3,7,3,3,5,3,17,5,3,3,19,5,3,3,13,3,3,3,3,3,5,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,5,3,3,3,7,3,3,3,3,3,3,3,3,3,3,3,11,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = A000005(A023194(n))

#offset 1

seq $0,23194 ; Numbers whose sum of divisors is prime.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
