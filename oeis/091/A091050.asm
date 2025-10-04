; A091050: Number of divisors of n that are perfect powers.
; Submitted by Science United
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,4,1,1,1,3,1,1,1,2,2,1,1,4,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,5,1,1,2,2,1,1,1,4
; Formula: a(n) = -A183096(n)+A000005(n)

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,183096 ; a(n) = number of divisors of n that are not perfect powers.
sub $1,$0
mov $0,$1
