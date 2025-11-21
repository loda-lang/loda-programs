; A011690: A binary m-sequence: expansion of reciprocal of x^7+x^3+1.
; Submitted by Science United
; 0,0,0,0,0,0,1,0,0,1,0,0,1,1,0,1,0,0,1,1,1,1,0,1,1,1,0,0,0,0,1,1,1,1,1,1,1,0,0,0,1,1,1,0,1,1,0,0,0,1,0,1,0,0,1,0,1,1,1,1,1,0,1,0,1,0,1,0,0,0,0,1,0,1,1,0,1,1,1,1

mov $3,1
lpb $0
  sub $0,1
  add $5,1
  ror $3,8
  mul $3,2
  sub $3,$10
  add $6,1
  add $7,$10
lpe
mov $0,$9
mod $0,2
add $0,2
mod $0,2
