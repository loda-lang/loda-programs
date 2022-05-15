; A174199: Bisection of A137921.
; Submitted by Vester
; 1,2,2,3,3,3,3,4,4,4,3,5,3,5,5,5,3,6,3,6,5,5,3,7,5,5,6,6,3,7,3,6,6,5,7,8,3,5,6,8,3,8,3,7,8,5,3,9,5,7,6,7,3,9,6,8,6,5,3,11,3,5,9,7,7,8,3,7,6,10,3,11,3,5,9,7,7,8,3,10,8,5,3,11,7,5,6,9,3,12,6,7,6,5,7,11,3,8,10,10

mul $0,2
add $0,1
mov $1,$0
seq $0,195155 ; Number of divisors d of n such that d-1 also divides n or d-1 = 0.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
add $0,1
