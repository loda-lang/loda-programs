; A011688: A binary m-sequence: expansion of reciprocal of x^7+x^5+x^4+x^3+1.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,0,0,1,0,0,1,1,1,1,1,1,1,0,0,0,1,0,1,0,1,0,1,1,1,1,0,0,1,1,0,0,1,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,0,1,0,0,1,1,0,1,1,0,0,1

mov $5,1
mov $6,3
mov $8,27
lpb $0
  rol $1,14
  add $5,$1
  add $10,$9
  sub $0,1
  add $13,$3
lpe
mov $0,$9
mod $0,2
