; A117358: a(n) = A032742(A032742(A032742(n))) = ((n/lpf(n))/lpf(n/lpf(n)))/lpf((n/lpf(n))/lpf(n/lpf(n))), where lpf=A020639, least prime factor.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,4,1,1,1,3,1,1,1,5,1,1,1,1,1,1,1,6,1,1,1,1,1,3,1,7,1,1,1,5,1,1,1,8,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,10,3,1,1,7,1,1,1,11,1,5,1,1,1,1,1,12,1,1,1,5

mov $2,53
lpb $2
  div $2,6
  mov $1,$0
  seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  div $0,$1
lpe
add $0,1
