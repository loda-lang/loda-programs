; A011667: A binary m-sequence: expansion of reciprocal of x^6+x^5+x^3+x^2+1.
; Submitted by Jamie Morken(w4)
; 0,0,0,0,0,1,0,1,1,1,1,1,1,0,0,1,0,1,0,1,0,0,0,1,1,0,0,1,1,1,1,0,1,1,1,0,1,0,1,1,0,1,0,0,1,1,0,1,1,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,0,0,0,0,1,0,1,1,1,1,1,1,0,0,1,0,1

mov $2,1
add $0,7
lpb $0
  sub $0,1
  sub $3,1
  sub $4,$7
  sub $4,$6
  add $6,$2
  mov $7,$4
  mov $4,$2
  add $5,$1
  add $5,$2
  add $1,1
  add $2,$1
  add $6,$5
  sub $6,1
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$7
mod $0,2
add $0,2
mod $0,2
