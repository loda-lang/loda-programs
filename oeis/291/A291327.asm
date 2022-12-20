; A291327: The arithmetic function v+-(n,8).
; Submitted by Simon Strandgaard
; 1,1,2,1,3,1,4,3,5,1,6,1,7,5,8,1,9,3,10,7,11,3,12,5,13,9,14,3,15,3,16,11,17,7,18,5,19,13,20,5,21,5,22,15,23,5,24,7,25,17,26,7,27,11,28,19,29,7,30,7,31,21,32,13,33,9,34,23,35
; Formula: a(n) = (n+2)/A020639(n+1)+2*((3*A020639(n+1)-10)/44)

add $0,1
mov $1,$0
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $1,1
div $1,$0
mul $0,3
sub $0,10
div $0,44
mul $0,2
add $0,$1
