; A011670: A binary m-sequence: expansion of reciprocal of x^6+x^4+x^3+x+1.
; Submitted by Jim1348
; 0,0,0,0,0,1,1,1,0,0,0,0,1,0,0,1,0,0,0,1,1,0,1,1,0,0,1,0,1,1,0,1,0,1,1,1,0,1,1,1,1,0,0,1,1,0,0,0,1,0,1,0,1,0,0,1,1,1,1,1,1,0,1,0,0,0,0,0,1,1,1,0,0,0,0,1,0,0,1,0,0

mov $5,1
add $0,2
lpb $0
  add $2,2
  sub $0,1
  mov $7,$6
  sub $6,1
  sub $6,$4
  add $6,$8
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$7
sub $0,1
mul $9,$2
mod $0,2
mod $0,2
add $0,2
mod $0,2
