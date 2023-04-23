; A120454: a(n) = ceiling(GPF(n)/LPF(n)) where GPF is greatest prime factor, LPF is least prime factor.
; 1,1,1,1,1,2,1,1,1,3,1,2,1,4,2,1,1,2,1,3,3,6,1,2,1,7,1,4,1,3,1,1,4,9,2,2,1,10,5,3,1,4,1,6,2,12,1,2,1,3,6,7,1,2,3,4,7,15,1,3,1,16,3,1,3,6,1,9,8,4,1,2,1,19,2,10,2,7,1,3,1,21,1,4,4,22,10,6,1,3,2,12,11,24,4,2,1,4,4,3
; Formula: a(n) = n/(A052126(n)*A020639(n))+1

mov $2,$0
seq $2,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
mov $1,$0
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mul $1,$2
div $0,$1
add $0,1
