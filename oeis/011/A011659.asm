; A011659: A binary m-sequence: expansion of reciprocal of x^4+x+1.
; Submitted by GolfSierra
; 0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1

mov $5,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  mov $1,$4
  mov $4,$5
  add $5,$3
lpe
mov $0,$3
mod $0,2
