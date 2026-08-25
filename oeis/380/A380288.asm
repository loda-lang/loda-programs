; A380288: a(n) is the number of divisors d of n such that 2^d - 1 is not prime.
; Submitted by GPV67
; 1,1,1,2,1,2,1,3,2,2,2,4,1,2,2,4,1,4,1,4,2,3,2,6,2,2,3,4,2,5,1,5,3,2,2,7,2,2,2,6,2,5,2,5,4,3,2,8,2,4,2,4,2,6,3,6,2,3,2,9,1,2,4,6,2,6,2,4,3,5,2,10,2,3,4,4,3,5,2,8
; Formula: a(n) = -A379590(n)+A000005(n)

#offset 1

mov $1,$0
seq $1,379590 ; a(n) is the number of prime divisors d of n such that 2^d - 1 is prime.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$1
