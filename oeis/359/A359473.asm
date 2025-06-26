; A359473: a(n) = 1 if the number of divisors of n is a power of 2, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,0,0,0,1,0,1,1,1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0
; Formula: a(n) = truncate(A000005(n)/gcd(A000005(n),2^n))==1

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $2,$1
mov $3,2
pow $3,$0
gcd $1,$3
div $2,$1
equ $2,1
mov $0,$2
