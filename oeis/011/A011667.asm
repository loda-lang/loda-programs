; A011667: A binary m-sequence: expansion of reciprocal of x^6+x^5+x^3+x^2+1.
; Submitted by Christian Krause
; 0,0,0,0,0,1,0,1,1,1,1,1,1,0,0,1,0,1,0,1,0,0,0,1,1,0,0,1,1,1,1,0,1,1,1,0,1,0,1,1,0,1,0,0,1,1,0,1,1,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,0,0,0,0,1,0,1,1,1,1,1,1,0,0,1,0,1

mov $5,1
mov $8,1
add $0,2
lpb $0
  sub $0,1
  add $6,$1
  mov $7,$6
  mov $6,$4
  add $6,$8
  mov $4,$2
  add $8,$1
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$5
mod $0,2
