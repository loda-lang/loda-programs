; A351217: Decimal expansion of the 20th root of 3.
; Submitted by UBT - wbiz
; 1,0,5,6,4,6,7,3,0,8,5,4,9,5,3,7,8,6,1,3,9,3,3,5,1,4,5,2,9,8,8,0,3,4,2,6,2,8,5,0,5,7,3,1,0,3,1,0,0,5,3,3,7,3,1,0,8,9,9,7,5,7,5,0,8,0,8,5,8,2,4,1,3,3,9,9,9,3,9,3

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  mul $1,2
  div $2,10
  max $6,$2
  div $6,$3
  sub $5,$4
  div $5,3
  sub $3,1
  add $4,$5
  add $4,$6
  equ $2,2
  add $2,$1
  sub $2,$4
  mul $5,4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
