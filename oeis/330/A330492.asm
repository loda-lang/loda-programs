; A330492: a(n) = sum of second differences of the sorted divisors of n.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,1,0,2,0,3,4,4,0,5,0,6,8,7,0,8,0,9,12,10,0,11,16,12,16,13,0,14,0,15,20,16,24,17,0,18,24,19,0,20,0,21,28,22,0,23,36,24,32,25,0,26,40,27,36,28,0,29,0,30,40,31,48,32,0,33,44,34,0,35,0,36,48,37,60,38,0,39,52,40,0,41,64,42,56,43,0,44,72,45,60,46,72,47,0,48,64,49,0
; Formula: a(n) = (A020639(n+1)-2)*((n+2)/A020639(n+1)-1)+((n+2)/A020639(n+1)-1)

add $0,1
mov $1,$0
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $1,1
div $1,$0
sub $1,1
sub $0,2
mul $0,$1
add $0,$1
