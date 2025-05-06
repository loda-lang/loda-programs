; A071178: Exponent of the largest prime factor of n.
; Submitted by loader3229
; 0,1,1,2,1,1,1,3,2,1,1,1,1,1,1,4,1,2,1,1,1,1,1,1,2,1,3,1,1,1,1,5,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,3,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1

#offset 1

lpb $0
  mov $1,$0
  mov $2,$0
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  max $2,2
  dir $0,$2
  log $1,$2
lpe
mov $0,$1
