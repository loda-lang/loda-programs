; A011659: A binary m-sequence: expansion of reciprocal of x^4+x+1.
; Submitted by Christian Krause
; 0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1

mov $1,1
mov $5,1
lpb $0
  sub $0,1
  add $1,$3
  sub $2,$3
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $5,$4
  mov $3,$5
  sub $3,1
  add $4,$1
lpe
mov $0,$3
mod $0,2
add $0,2
mod $0,2
