; A175239: Number of AP divisors of n.
; Submitted by DoctorNow
; 1,2,3,3,3,4,3,4,4,5,3,6,3,5,5,5,3,7,3,6,6,5,3,8,4,5,6,6,3,9,3,6,6,5,5,10,3,5,6,8,3,9,3,7,8,5,3,10,4,7,6,7,3,9,6,8,6,5,3,13,3,5,8,7,6,9,3,7,6,9,3,12,3,5,9,7,5,10,3,10,7,5,3,13,6,5,6,8,3,14,5,7,6,5,6,12,3,7,8,10
; Formula: a(n) = A000005(n)+A131576(n)

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,131576 ; Number of ways to represent n as a sum of an even number of consecutive integers.
add $0,$1
