; A054868: Sum of bits of sum of bits of n: a(n) = wt(wt(n)).
; Submitted by Science United
; 0,1,1,1,1,1,1,2,1,1,1,2,1,2,2,1,1,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,1,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,1,2,2,1,2,1,1,2,2,1,1,2,1,2,2,2,1,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2

mov $1,$0
lpb $1
  div $1,2
  sub $0,$1
lpe
dis $0,2
