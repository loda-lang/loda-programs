; A120275: Smallest prime factor of the odd Catalan number A038003(n).
; 5,3,3,7,3,3,7,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

dif $0,2
mov $1,$0
mov $2,$0
cal $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
sub $0,1
cmp $0,$1
mul $0,$1
mov $1,1
cmp $2,0
add $1,$2
add $1,$0
sub $1,1
mul $1,2
add $1,3
