; A369258: a(n) = number of odd divisors of n that have an odd number of prime factors with multiplicity.
; Submitted by mmonnin
; 0,0,1,0,1,1,1,0,1,1,1,1,1,1,2,0,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,0,2,1,2,1,1,1,2,1,1,2,1,1,3,1,1,1,1,1,2,1,1,2,2,1,2,1,1,2,1,1,3,0,2,2,1,1,2,2,1,1,1,1,3,1,2,2,1,1

#offset 1

mov $1,$0
dir $1,2
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
div $1,2
mov $0,$1
