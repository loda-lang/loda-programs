; A094473: Smallest prime factor of 2^n+3^n.
; Submitted by Skyman
; 5,13,5,97,5,13,5,17,5,13,5,97,5,13,5,3041,5,13,5,41,5,13,5,17,5,13,5,97,5,13,5,1153,5,13,5,97,5,13,5,17,5,13,5,89,5,13,5,193,5,13,5,97,5,13,5,17,5,13,5,41,5,13,5,769,5,13,5,97,5,13,5,17,5,13,5,97,5,13,5,3041
; Formula: a(n) = A020639(3^n+2^n)

#offset 1

mov $2,2
pow $2,$0
mov $1,3
pow $1,$0
add $1,$2
mov $0,$1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
