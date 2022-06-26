; A011671: A binary m-sequence: expansion of reciprocal of x^6+x^5+x^4+x^2+1.
; Submitted by Groo
; 0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1

lpb $0
  sub $0,1
  sub $3,$4
  sub $3,$1
  add $4,1
  mov $5,$1
  mov $6,$4
  add $8,$1
  add $1,1
  add $1,$8
  add $2,$5
  add $2,$3
  mov $4,$2
  mov $8,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$4
mod $0,2
add $0,2
mod $0,2
