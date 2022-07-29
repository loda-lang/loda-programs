; A011659: A binary m-sequence: expansion of reciprocal of x^4+x+1.
; Submitted by Gunnar Hjern
; 0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $2,$3
  add $1,$2
  add $4,$1
  add $3,$4
lpe
mov $0,$3
mod $0,2
