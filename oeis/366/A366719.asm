; A366719: Smallest prime dividing 12^n + 1.
; Submitted by Science United
; 2,13,5,7,89,13,5,13,17,7,5,13,89,13,5,7,153953,13,5,13,41,7,5,13,17,13,5,7,89,13,5,13,769,7,5,13,89,13,5,7,17,13,5,13,89,7,5,13,7489,13,5,7,89,13,5,13,17,7,5,13,41,13,5,7,36097,13,5,13,89,7,5,13,17,13,5,7,89,13,5,13
; Formula: a(n) = A020639(12^n+1)

mov $1,12
pow $1,$0
mov $0,$1
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
