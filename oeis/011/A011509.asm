; A011509: Decimal expansion of 90th root of 90.
; Submitted by skildude
; 1,0,5,1,2,6,8,8,7,3,1,7,7,4,7,9,5,4,2,6,6,5,9,4,2,1,1,8,4,5,1,9,9,9,7,0,1,0,2,3,7,5,8,3,9,5,8,0,4,5,2,7,9,7,3,2,7,6,1,1,2,0,0,8,9,2,4,2,1,4,3,5,2,2,4,0,1,0,4,7

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  mov $5,$3
  equ $5,0
  div $2,9
  add $3,$5
  max $6,$2
  div $6,$3
  div $6,5
  sub $7,$4
  div $7,3
  sub $3,1
  add $4,$7
  add $4,$6
  add $4,$6
  sub $8,$6
  div $8,5
  mul $1,2
  mov $2,$8
  div $2,2
  add $2,$1
  sub $2,$4
  sub $2,$4
  mul $7,4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
