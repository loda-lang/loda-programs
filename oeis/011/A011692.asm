; A011692: A binary m-sequence: expansion of reciprocal of x^8+x^6+x^4+x^3+x^2+x+1.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,1,1,1,1,0,1,0,1,0,0,0,1,1,0,0,1,0,0,0,0,1,0,1,1,1,1,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,1,0,1,1,0,1,0,1,0,1,1,1,1,0,1,1,0,0,0,0

mov $11,45
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$2
  add $11,$3
  add $11,$5
  add $11,$7
  sub $0,1
  mov $2,$9
  add $11,$9
  add $11,$10
lpe
mov $0,$4
mod $0,2
