; A351411: Number of divisors of n not of the form p^p, p prime.
; Submitted by Science United
; 1,2,2,2,2,4,2,3,3,4,2,5,2,4,4,4,2,6,2,5,4,4,2,7,3,4,3,5,2,8,2,5,4,4,4,8,2,4,4,7,2,8,2,5,6,4,2,9,3,6,4,5,2,7,4,7,4,4,2,11,2,4,6,6,4,8,2,5,4,8,2,11,2,4,6,5,4,8,2,9
; Formula: a(n) = -A129251(n)+A000005(n)

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $3,$0
seq $3,129251 ; Number of distinct prime factors p of n such that p^p is a divisor of n.
mov $2,$3
add $2,1
sub $1,$2
mov $0,$1
add $0,1
