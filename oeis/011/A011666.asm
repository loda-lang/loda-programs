; A011666: A binary m-sequence: expansion of reciprocal of x^6+x^5+x^4+x+1.
; Submitted by Jamie Morken(w2)
; 0,0,0,0,0,1,1,1,1,0,0,1,0,0,1,0,1,0,1,0,0,1,1,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,1,1,1,1,1,1,0,1,0,1,1,1,0,0,0,1,1,0,0,1,1,1,0,1,1,0,0,0,0,0,1,1,1,1,0,0,1,0,0,1,0,1,0

lpb $0
  sub $0,1
  sub $4,$6
  mov $7,$4
  sub $7,1
  mov $4,$2
  add $5,1
  add $5,$2
  add $6,$5
  add $2,$1
  sub $4,$2
  add $3,$4
  sub $5,$3
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$4
mod $0,2
add $0,2
mod $0,2
