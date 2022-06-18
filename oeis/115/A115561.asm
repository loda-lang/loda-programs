; A115561: a(n) = lpf((n/lpf(n))/lpf(n/lpf(n))), where lpf=A020639, least prime factor.
; 1,1,1,1,1,1,1,2,1,1,1,3,1,1,1,2,1,3,1,5,1,1,1,2,1,1,3,7,1,5,1,2,1,1,1,3,1,1,1,2,1,7,1,11,5,1,1,2,1,5,1,13,1,3,1,2,1,1,1,3,1,1,7,2,1,11,1,17,1,7,1,2,1,1,5,19,1,13,1,2,3,1,1,3,1,1,1,2,1,3,1,23,1,1,1,2,1,7,11,5

mov $2,54
lpb $2
  div $2,6
  mov $1,$0
  seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  div $0,$1
lpe
mov $0,$1
