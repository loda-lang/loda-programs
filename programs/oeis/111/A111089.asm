; A111089: Largest prime factor of 2n.
; 2,2,3,2,5,3,7,2,3,5,11,3,13,7,5,2,17,3,19,5,7,11,23,3,5,13,3,7,29,5,31,2,11,17,7,3,37,19,13,5,41,7,43,11,5,23,47,3,7,5,17,13,53,3,11,7,19,29,59,5,61,31,7,2,13,11,67,17,23,7,71,3,73,37,5,19,11,13,79,5,3,41,83,7

mov $1,2
lpb $0
  mov $1,$0
  cal $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  div $0,$1
lpe
