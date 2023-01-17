; A281680: a(0)=1; for n > 0, if 2n+1 is prime, then a(n)=1, otherwise a(n) = (2n+1)/(largest proper divisor of 2n+1).
; Submitted by Athlici
; 1,1,1,1,3,1,1,3,1,1,3,1,5,3,1,1,3,5,1,3,1,1,3,1,7,3,1,5,3,1,1,3,5,1,3,1,1,3,7,1,3,1,5,3,1,7,3,5,1,3,1,1,3,1,1,3,1,5,3,7,11,3,5,1,3,1,7,3,1,1,3,11,5,3,1,1,3,5,1,3,7,1,3,1,13,3,1,5,3,1,1,3,5,11,3,1,1,3,1,1

mul $0,2
mov $1,$0
mov $2,$0
cmp $2,0
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $1,1
cmp $1,$0
mul $1,$0
sub $0,$1
add $0,$2
div $0,2
mul $0,2
add $0,1
