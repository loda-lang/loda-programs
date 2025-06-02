; A067029: Exponent of least prime factor in prime factorization of n, a(1)=0.
; Submitted by Eric Liskay
; 0,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,1,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,2,1,1,1,3,1,1,1,2,2,1,1,4,2,1,1,2,1,1,1,3,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,4

#offset 1

mov $1,$0
mov $2,$0
seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
max $2,2
dir $0,$2
div $1,$0
log $1,$2
mov $0,$1
