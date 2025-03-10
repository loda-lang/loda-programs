; A100577: Number of sets of divisors of n with an odd sum.
; Submitted by Christian Krause
; 1,2,2,4,2,8,2,8,4,8,2,32,2,8,8,16,2,32,2,32,8,8,2,128,4,8,8,32,2,128,2,32,8,8,8,256,2,8,8,128,2,128,2,32,32,8,2,512,4,32,8,32,2,128,8,128,8,8,2,2048,2,8,32,64,8,128,2,32,8,128,2,2048,2,8,32,32,8,128,2,512
; Formula: a(n) = floor(truncate(2^A000005(n))/2)

#offset 1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,2
pow $1,$0
mov $0,$1
div $0,2
