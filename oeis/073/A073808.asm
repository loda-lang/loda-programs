; A073808: Number of common divisors of sigma_1(n) and sigma_2(n).
; Submitted by Simon Strandgaard
; 1,1,2,2,2,2,2,2,2,2,2,4,2,2,3,2,2,2,2,8,3,2,2,4,2,2,6,4,2,3,2,4,3,2,3,4,2,4,3,4,2,3,2,8,4,2,2,4,4,4,3,4,2,6,3,4,6,4,2,12,2,2,4,2,3,3,2,8,3,3,2,4,2,2,4,4,3,3,2,4,3,2,2,6,3,2,6,4,2,4,3,8,3,2,3,8,2,4,4,4

seq $0,179931 ; a(n) = gcd(sigma(n), sigma_2(n)).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
