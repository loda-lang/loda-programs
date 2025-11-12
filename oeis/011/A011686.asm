; A011686: A binary m-sequence: expansion of reciprocal of x^7 + x^6 + 1.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,1,1,1,1,0,0,1,0,0,0,1,0,1,1,0,0,1,1,1,0,1,0,1,0,0,1,1,1,1,1,0,1,0,0,0,0,1,1,1,0,0,0,1,0,0,1,0,0,1,1,0,1,1,0,1,0

mov $3,1
mov $4,5
mov $5,1
mov $6,5
lpb $0
  add $3,1
  rol $2,7
  add $8,$2
  sub $0,1
lpe
mov $0,$7
mod $0,2
