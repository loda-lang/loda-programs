; A385349: Product of odd proper divisors of n.
; Submitted by Science United
; 1,1,1,1,1,3,1,1,3,5,1,3,1,7,15,1,1,27,1,5,21,11,1,3,5,13,27,7,1,225,1,1,33,17,35,27,1,19,39,5,1,441,1,11,2025,23,1,3,7,125,51,13,1,729,55,7,57,29,1,225,1,31,3969,1,65,1089,1,17,69,1225,1,27,1,37,5625,19,77,1521,1,5
; Formula: a(n) = gcd(floor(sqrtint(truncate(n^A000005(n)))/n),A136655(n))

#offset 1

mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
pow $1,$2
nrt $1,2
div $1,$0
seq $0,136655 ; Product of odd divisors of n.
gcd $1,$0
mov $0,$1
