; A011714: A binary m-sequence: expansion of reciprocal of x^8+x^4+x^3+x+1.
; Submitted by Skillz
; 0,0,0,0,0,0,0,1,1,1,0,0,0,1,1,0,0,1,0,0,1,1,0,1,1,1,0,0,1,1,1,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,0,1,0,0,0,0,0,0,0,1,1,1,0,0,0,1,1,0,0,1,0,0,1,1,0,1,1,1,0,0,1

lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $4,1
  sub $4,$9
  mov $6,$4
  add $6,$1
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  sub $1,$10
  mov $3,$8
  mov $8,$5
  mov $9,$6
  add $9,$10
  mul $5,2
  add $5,$7
  sub $10,$1
lpe
mov $0,$4
mod $0,2
