; A011659: A binary m-sequence: expansion of reciprocal of x^4+x+1.
; Submitted by Jamie Morken(w4)
; 0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  add $2,$4
  sub $6,$4
  mov $4,$1
  add $4,$6
  mov $5,$1
  add $5,$2
  mod $5,2
  add $1,$3
  mov $3,$5
  mov $6,0
lpe
mov $0,$3
