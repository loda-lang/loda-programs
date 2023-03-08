; A057237: Maximum k <= n such that 1, 2, ..., k are all relatively prime to n.
; Submitted by stoneageman
; 1,1,2,1,4,1,6,1,2,1,10,1,12,1,2,1,16,1,18,1,2,1,22,1,4,1,2,1,28,1,30,1,2,1,4,1,36,1,2,1,40,1,42,1,2,1,46,1,6,1,2,1,52,1,4,1,2,1,58,1,60,1,2,1,4,1,66,1,2,1,70,1,72,1,2,1,6,1,78,1,2,1,82,1,4,1,2,1,88,1,6,1,2,1,4,1,96,1,2,1

mov $1,$0
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
lpb $0
  mov $0,0
  sub $1,1
lpe
mov $0,$1
