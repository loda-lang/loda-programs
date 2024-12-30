; A262095: Number of non-semiprime divisors of n.
; Submitted by Science United
; 1,2,2,2,2,3,2,3,2,3,2,4,2,3,3,4,2,4,2,4,3,3,2,6,2,3,3,4,2,5,2,5,3,3,3,6,2,3,3,6,2,5,2,4,4,3,2,8,2,4,3,4,2,6,3,6,3,3,2,8,2,3,4,6,3,5,2,4,3,5,2,9,2,3,4,4,3,5,2,8
; Formula: a(n) = -A086971(n)+A000005(n+1)

mov $1,$0
seq $0,86971 ; Number of semiprime divisors of n.
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
