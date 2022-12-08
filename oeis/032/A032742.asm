; A032742: a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
; Submitted by Stony666
; 1,1,1,2,1,3,1,4,3,5,1,6,1,7,5,8,1,9,1,10,7,11,1,12,5,13,9,14,1,15,1,16,11,17,7,18,1,19,13,20,1,21,1,22,15,23,1,24,7,25,17,26,1,27,11,28,19,29,1,30,1,31,21,32,13,33,1,34,23,35,1,36,1,37,25,38,11,39,1,40,27,41,1,42,17,43,29,44,1,45,13,46,31,47,19,48,1,49,33,50
; Formula: a(n) = (n+1)/A020639(n)

mov $1,$0
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $1,1
div $1,$0
mov $0,$1
