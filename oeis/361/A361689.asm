; A361689: The number of divisors of 2*n^2.
; Submitted by [SG]KidDoesCrunch
; 2,4,6,6,6,12,6,8,10,12,6,18,6,12,18,10,6,20,6,18,18,12,6,24,10,12,14,18,6,36,6,12,18,12,18,30,6,12,18,24,6,36,6,18,30,12,6,30,10,20,18,18,6,28,18,24,18,12,6,54,6,12,30,14,18,36,6,18,18,36,6,40,6,12,30,18,18,36,6,30
; Formula: a(n) = A000005(2*min(n,100)^2)

#offset 1

min $0,100
mov $1,$0
pow $1,2
mul $1,2
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$1
