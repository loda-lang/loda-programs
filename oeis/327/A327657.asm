; A327657: Number of divisors of n that are 1 or whose prime indices have a common divisor > 1.
; Submitted by damotbe
; 1,1,2,1,2,2,2,1,3,2,2,2,2,2,3,1,2,3,2,2,4,2,2,2,3,2,4,2,2,3,2,1,3,2,3,3,2,2,4,2,2,4,2,2,4,2,2,2,3,3,3,2,2,4,3,2,4,2,2,3,2,2,6,1,4,3,2,2,3,3,2,3,2,2,4,2,3,4,2,2,5,2,2,4,3,2,4,2,2,4,4,2,3,2,3,2,2,3,4,3
; Formula: a(n) = -A327530(n)+A000005(n)+1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,327530 ; Number of divisors of n that are 1 or whose prime indices are relatively prime.
sub $1,$0
mov $0,$1
add $0,1
