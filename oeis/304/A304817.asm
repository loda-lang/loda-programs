; A304817: Number of divisors of n that are either 1 or not a perfect power.
; Submitted by Penguin
; 1,2,2,2,2,4,2,2,2,4,2,5,2,4,4,2,2,5,2,5,4,4,2,6,2,4,2,5,2,8,2,2,4,4,4,6,2,4,4,6,2,8,2,5,5,4,2,7,2,5,4,5,2,6,4,6,4,4,2,11,2,4,5,2,4,8,2,5,4,8,2,8,2,4,5,5,4,8,2,7,2,4,2,11,4,4

mov $1,$0
seq $0,91050 ; Number of divisors of n that are perfect powers.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
add $0,1
