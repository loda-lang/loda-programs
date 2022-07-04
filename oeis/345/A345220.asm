; A345220: Number of divisors of n with an even number of primes not exceeding them.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,2,1,2,2,3,3,2,1,3,2,3,3,4,1,3,2,4,4,2,1,4,1,2,3,4,2,5,1,4,2,1,2,4,2,3,4,6,1,5,2,4,5,2,1,5,2,2,2,3,2,4,2,6,4,3,1,7,2,2,6,5,3,4,1,2,2,4,2,6,1,2,3,4,2,4,2,8,4,2,1,6,1,2,3,5,2,8,4,4,3

mov $1,$0
seq $0,345219 ; Number of divisors of n with an odd number of primes not exceeding them.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
