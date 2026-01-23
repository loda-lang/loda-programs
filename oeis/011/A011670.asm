; A011670: A binary m-sequence: expansion of reciprocal of x^6+x^4+x^3+x+1.
; Submitted by Science United
; 0,0,0,0,0,1,1,1,0,0,0,0,1,0,0,1,0,0,0,1,1,0,1,1,0,0,1,0,1,1,0,1,0,1,1,1,0,1,1,1,1,0,0,1,1,0,0,0,1,0,1,0,1,0,0,1,1,1,1,1,1,0,1,0,0,0,0,0,1,1,1,0,0,0,0,1,0,0,1,0

mov $1,7
mov $3,21
lpb $0
  rol $1,11
  mov $6,$9
  add $11,$1
  sub $0,1
lpe
mov $0,$4
mod $0,2
