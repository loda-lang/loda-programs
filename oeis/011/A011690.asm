; A011690: A binary m-sequence: expansion of reciprocal of x^7+x^3+1.
; Submitted by Science United
; 0,0,0,0,0,0,1,0,0,1,0,0,1,1,0,1,0,0,1,1,1,1,0,1,1,1,0,0,0,0,1,1,1,1,1,1,1,0,0,0,1,1,1,0,1,1,0,0,0,1,0,1,0,0,1,0,1,1,1,1,1,0,1,0,1,0,1,0,0,0,0,1,0,1,1,0,1,1,1,1

mov $3,101
mov $7,1619
add $0,1
lpb $0
  rol $1,7
  add $7,$4
  sub $0,1
lpe
mov $0,$7
mod $0,2
