; A011687: A binary m-sequence: expansion of reciprocal of x^7 + x^6 + x^5 + x^4 + 1.
; Submitted by Science United
; 0,0,0,0,0,0,1,0,0,0,1,1,1,1,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,0,1,0,1,0,1,1,0,0,0,1,0,0,1,1,1,1,0,0,1,0,1,0,0,1,0,0,1,0,1

mov $1,1
mov $3,9
mov $4,15
mov $7,29
mov $8,35
lpb $0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$10
  sub $0,1
lpe
mov $0,$9
mod $0,2
