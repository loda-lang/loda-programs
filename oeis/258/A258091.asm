; A258091: Smallest prime factor of 1+78557*2^n, cf. A258073.
; Submitted by omegaintellisys
; 5,3,73,3,5,3,7,3,5,3,13,3,5,3,19,3,5,3,7,3,5,3,13,3,5,3,37,3,5,3,7,3,5,3,13,3,5,3,71,3,5,3,7,3,5,3,13,3,5,3,19,3,5,3,7,3,5,3,13,3,5,3,37,3,5,3,7,3,5,3,13,3,5,3,73,3,5,3,7,3
; Formula: a(n) = A020639(157114*2^n+1)

mov $1,2
pow $1,$0
mul $1,157114
mov $2,$1
add $2,1
seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $0,$2
