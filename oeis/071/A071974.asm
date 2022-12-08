; A071974: Numerator of rational number i/j such that Sagher map sends i/j to n.
; Submitted by Science United
; 1,1,1,2,1,1,1,1,3,1,1,2,1,1,1,4,1,3,1,2,1,1,1,1,5,1,1,2,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,2,3,1,1,4,7,5,1,2,1,1,1,1,1,1,1,2,1,1,3,8,1,1,1,2,1,1,1,3,1,1,5,2,1,1,1,4,9,1,1,2,1,1,1,1,1,3,1,2,1,1,1,1,1,7,3,10

seq $0,350388 ; a(n) is the largest unitary divisor of n that is a square.
mov $1,$0
mov $2,5
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
