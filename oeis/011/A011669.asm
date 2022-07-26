; A011669: A binary m-sequence: expansion of reciprocal of x^6+x+1.
; Submitted by Orange Kid
; 0,0,0,0,0,1,1,1,1,1,1,0,1,0,1,0,1,1,0,0,1,1,0,1,1,1,0,1,1,0,1,0,0,1,0,0,1,1,1,0,0,0,1,0,1,1,1,1,0,0,1,0,1,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,1,1,1,1,1,1,0,1,0,1,0,1,1

mov $5,1
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  mov $4,$1
  mov $1,$3
  mov $3,$2
  mov $2,$5
  add $5,$7
lpe
mov $0,$6
mod $0,2
