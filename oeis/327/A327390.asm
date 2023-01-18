; A327390: Number of connected divisors of n.
; Submitted by LM
; 1,2,2,2,2,3,2,2,3,3,2,3,2,3,3,2,2,4,2,3,4,3,2,3,3,3,4,3,2,4,2,2,3,3,3,4,2,3,4,3,2,5,2,3,4,3,2,3,3,4,3,3,2,5,3,3,4,3,2,4,2,3,6,2,4,4,2,3,3,4,2,4,2,3,4,3,3,5,2,3,5,3,2,5,3,3,4

mov $1,$0
mov $2,$1
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $1,327530 ; Number of divisors of n that are 1 or whose prime indices are relatively prime.
sub $2,$1
mov $1,$2
add $1,1
mod $0,2
add $0,$1
