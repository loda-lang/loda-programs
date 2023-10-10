; A111234: a(1)=2; thereafter a(n) = (largest proper divisor of n) + (smallest prime divisor of n).
; Submitted by AlexxAl
; 2,3,4,4,6,5,8,6,6,7,12,8,14,9,8,10,18,11,20,12,10,13,24,14,10,15,12,16,30,17,32,18,14,19,12,20,38,21,16,22,42,23,44,24,18,25,48,26,14,27,20,28,54,29,16,30,22,31,60,32,62,33,24,34,18,35,68,36,26,37,72,38,74,39,28,40,18,41,80,42
; Formula: a(n) = -(A020639(n)-2)*((n+1)/A020639(n)-1)-((n+1)/A020639(n))+n+3

mov $2,$0
seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $1,$0
add $1,1
div $1,$2
sub $1,1
sub $2,2
mul $2,$1
add $2,$1
sub $0,$2
add $0,2
