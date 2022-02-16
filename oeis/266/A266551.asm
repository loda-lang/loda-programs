; A266551: Image of n under the 3p+1 map, which is a variation of the 3x+1 (Collatz) map.
; Submitted by Simon Strandgaard
; 7,10,2,16,3,22,4,3,5,34,6,40,7,5,8,52,9,58,10,7,11,70,12,5,13,9,14,88,15,94,16,11,17,7,18,112,19,13,20,124

add $0,1
mov $1,$0
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $1,1
div $1,$0
mov $2,$1
cmp $2,1
mov $3,1
sub $4,$2
mul $0,3
mul $0,$2
mul $1,$3
add $0,$1
