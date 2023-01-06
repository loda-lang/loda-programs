; A011661: A binary m-sequence: expansion of reciprocal of x^5+x^3+x^2+x+1.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,1,1,0,0,1,0,0,1,1,1,1,1,0,1,1,1,0,0,0,1,0,1,0,1,1,0,1,0,0,0,0,1,1,0,0,1,0,0,1,1,1,1,1,0,1,1,1,0,0,0,1,0,1,0,1,1,0,1,0,0,0,0,1,1,0,0,1,0,0,1,1,1,1,1,0,1,1

mul $0,2
add $0,5
lpb $0
  sub $0,1
  mov $7,$6
  sub $3,5
  sub $4,$9
  mov $6,$4
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $9,$4
  add $9,$2
  add $5,$7
  add $5,1
  sub $2,$7
  sub $2,$1
lpe
mov $0,$4
mod $0,2
add $0,2
mod $0,2
