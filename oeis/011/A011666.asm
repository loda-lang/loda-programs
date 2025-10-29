; A011666: A binary m-sequence: expansion of reciprocal of x^6+x^5+x^4+x+1.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,0,1,1,1,1,0,0,1,0,0,1,0,1,0,1,0,0,1,1,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,1,1,1,1,1,1,0,1,0,1,1,1,0,0,0,1,1,0,0,1,1,1,0,1,1,0,0,0,0,0,1,1,1,1,0,0,1,0,0,1,0,1

mov $6,1
lpb $0
  rol $1,6
  add $6,$5
  sub $0,1
  add $5,$1
lpe
mov $0,$1
mod $0,2
