; A011668: A binary m-sequence: expansion of reciprocal of x^6+x^5+x^2+x+1.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,0,1,1,0,1,1,1,0,0,1,1,0,0,0,1,1,1,0,1,0,1,1,1,1,1,1,0,1,1,0,1,0,0,0,1,0,0,0,0,1,0,1,1,0,0,1,0,1,0,1,0,0,1,0,0,1,1,1,1,0,0,0,0,0,1,1,0,1,1,1,0,0,1,1,0,0

mov $1,1
mov $6,1
mov $7,1
lpb $0
  rol $1,7
  add $7,$2
  add $7,$4
  sub $0,1
lpe
mov $0,$6
sub $0,1
mod $0,2
