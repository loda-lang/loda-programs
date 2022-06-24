; A011659: A binary m-sequence: expansion of reciprocal of x^4+x+1.
; Submitted by Roadranner
; 0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1

mov $2,1
mov $5,1
lpb $0
  sub $0,1
  mov $4,$1
  mov $1,$3
  mov $3,$2
  mov $2,$5
  add $5,$4
lpe
mov $0,$4
mod $0,2
