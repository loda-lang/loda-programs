; A011709: A binary m-sequence: expansion of reciprocal of x^8+x^7+x^2+x+1.
; Submitted by aicoder69
; 0,0,0,0,0,0,0,1,1,0,1,1,0,1,0,1,0,0,0,1,0,0,1,0,1,1,1,1,0,0,1,0,1,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,1,1,1,0,0,0,0,1,1,0,0,0,0,0,1,1,1,0,1,1,0,0,0,0,1,0,1,0,1,1

lpb $0
  sub $0,1
  mov $7,$6
  add $7,$9
  add $4,1
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
  add $9,$5
lpe
mov $0,$4
mod $0,2
