; A011678: A binary m-sequence: expansion of reciprocal of x^7+x^5+x^3+x+1.
; Submitted by Christian Krause
; 0,0,0,0,0,0,1,1,1,0,1,1,0,1,1,1,1,1,0,0,1,1,1,1,1,1,1,0,1,0,0,1,0,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,0,1,1,1,0,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,0,1,0,1,1,1,1,0,1,1,1,0,0,1,0,0,0,1,0,0,0,0,1,1,0,1,0,1,1,0,1

mov $5,1
add $0,1
lpb $0
  sub $0,1
  mod $2,2
  mov $7,$6
  mov $9,$6
  mov $6,$4
  mov $4,$2
  add $5,$1
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$9
