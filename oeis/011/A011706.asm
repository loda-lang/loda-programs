; A011706: A binary m-sequence: expansion of reciprocal of x^8+x^6+x^5+x^2+1.
; Submitted by Bill F
; 0,0,0,0,0,0,0,1,0,1,0,1,1,0,0,0,1,1,0,0,1,1,1,0,0,0,0,0,0,1,1,1,1,1,0,1,0,0,1,0,1,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,1,1,1,0,1,1,1,1,1,1,0,1,1,0,0,0,0,1,1,0,0,0,1,0

lpb $0
  sub $0,1
  mov $7,$6
  add $4,$2
  sub $4,$9
  add $4,1
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $9,$10
  add $5,$7
  sub $10,$1
lpe
mov $0,$4
mod $0,2
