; A366671: Smallest prime dividing 8^n + 1.
; Submitted by Science United
; 2,3,5,3,17,3,5,3,97,3,5,3,17,3,5,3,193,3,5,3,17,3,5,3,97,3,5,3,17,3,5,3,641,3,5,3,17,3,5,3,97,3,5,3,17,3,5,3,193,3,5,3,17,3,5,3,97,3,5,3,17,3,5,3,769,3,5,3,17,3,5,3,97,3,5,3,17,3,5
; Formula: a(n) = A020639(8^n)

mov $1,8
pow $1,$0
mov $0,$1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
