; A011669: A binary m-sequence: expansion of reciprocal of x^6+x+1.
; Submitted by Christian Krause
; 0,0,0,0,0,1,1,1,1,1,1,0,1,0,1,0,1,1,0,0,1,1,0,1,1,1,0,1,1,0,1,0,0,1,0,0,1,1,1,0,0,0,1,0,1,1,1,1,0,0,1,0,1,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,1,1,1,1,1,1,0,1,0,1,0,1,1

mov $2,1
lpb $0
  sub $0,1
  sub $4,$7
  sub $4,$6
  mov $7,$4
  mov $4,$2
  add $6,$2
  sub $6,$7
  add $2,$1
  max $5,1
  add $5,$4
  mov $1,$3
  mov $3,$5
  sub $3,$7
  sub $5,1
lpe
mov $0,$2
sub $0,1
mod $0,2
