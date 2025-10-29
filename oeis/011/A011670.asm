; A011670: A binary m-sequence: expansion of reciprocal of x^6+x^4+x^3+x+1.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,0,1,1,1,0,0,0,0,1,0,0,1,0,0,0,1,1,0,1,1,0,0,1,0,1,1,0,1,0,1,1,1,0,1,1,1,1,0,0,1,1,0,0,0,1,0,1,0,1,0,0,1,1,1,1,1,1,0,1,0,0,0,0,0,1,1,1,0,0,0,0,1,0,0,1,0

mov $1,1
lpb $0
  rol $1,12
  mov $1,4
  add $12,$6
  add $12,$8
  sub $12,$9
  add $12,$11
  sub $0,1
lpe
mov $0,$8
mod $0,2
