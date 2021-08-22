; A054576: Largest proper factor of the largest proper factor of n.
; 1,1,1,1,1,1,1,2,1,1,1,3,1,1,1,4,1,3,1,5,1,1,1,6,1,1,3,7,1,5,1,8,1,1,1,9,1,1,1,10,1,7,1,11,5,1,1,12,1,5,1,13,1,9,1,14,1,1,1,15,1,1,7,16,1,11,1,17,1,7,1,18,1,1,5,19,1,13,1,20,9,1,1,21,1,1,1,22,1,15,1,23,1,1,1,24,1,7,11,25

mov $2,7
lpb $2
  mov $1,$0
  seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  div $0,$1
  div $2,6
lpe
add $0,1
