; A077373: Fibonacci numbers whose external digits as well as internal digits form a Fibonacci number.
; Submitted by Science United
; 0,1,1,2,3,5,8,13,21,34,55,89

#offset 1

sub $0,1
min $0,97
mov $3,$0
mov $6,1
lpb $0
  mul $9,$6
  mul $9,2
  mov $2,$5
  pow $2,2
  sub $9,$2
  mov $1,$6
  pow $1,2
  add $2,$1
  mov $1,$2
  sub $1,$9
  mov $7,$0
  max $7,1
  log $7,2
  mov $8,2
  pow $8,$7
  ban $8,$3
  neq $8,0
  div $0,2
  mul $1,$8
  mov $4,$9
  mul $4,$8
  add $9,$1
  add $2,$4
  mov $5,$9
  mov $6,$2
lpe
mov $0,$5
