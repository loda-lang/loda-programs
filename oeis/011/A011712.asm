; A011712: A binary m-sequence: expansion of reciprocal of x^8+x^7+x^5+x^4+1.
; Submitted by Skillz
; 0,0,0,0,0,0,0,1,0,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,1,1,1,0,0,1,1,1,0,1,1,0,0,1,0,0,1,1,0,0,0,1,1,1,0,0,0,0,0,0,0,1,0,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,1,1

lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $4,1
  add $4,$9
  mov $6,$4
  mov $4,$2
  sub $5,$3
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
  sub $9,$1
lpe
mov $0,$4
mod $0,2
add $0,2
mod $0,2
