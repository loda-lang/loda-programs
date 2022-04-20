; A011659: A binary m-sequence: expansion of reciprocal of x^4+x+1.
; Submitted by Jamie Morken(w3)
; 0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1

mov $5,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
  mov $5,$4
lpe
mov $0,$2
mod $0,2
