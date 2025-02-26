; A161654: a(n) = the largest multiple of {the number of divisors of n} that is <= n.
; Submitted by [AF] Kalianthys
; 1,2,2,3,4,4,6,8,9,8,10,12,12,12,12,15,16,18,18,18,20,20,22,24,24,24,24,24,28,24,30,30,32,32,32,36,36,36,36,40,40,40,42,42,42,44,46,40,48,48,48,48,52,48,52,56,56,56,58,60,60,60,60,63,64,64,66,66,68,64,70,72,72,72,72,72,76,72,78,80
; Formula: a(n) = A000005(n)*truncate(n/A000005(n))

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
div $0,$1
mul $0,$1
