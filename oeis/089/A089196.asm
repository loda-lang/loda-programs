; A089196: Floor(n / (smallest prime factor of n+1)).
; Submitted by Christian Krause
; 0,0,1,0,2,0,3,2,4,0,5,0,6,4,7,0,8,0,9,6,10,0,11,4,12,8,13,0,14,0,15,10,16,6,17,0,18,12,19,0,20,0,21,14,22,0,23,6,24,16,25,0,26,10,27,18,28,0,29,0,30,20,31,12,32,0,33,22,34,0,35,0,36,24,37,10,38,0,39,26,40,0,41,16,42,28,43,0,44,12,45,30,46,18,47,0,48,32,49,0
; Formula: a(n) = (n+2)/A020639(n+1)-1

add $0,1
mov $1,$0
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $1,1
div $1,$0
mov $0,$1
sub $0,1
