; A011073: Decimal expansion of 4th root of 82.
; Submitted by Skivelitis2
; 3,0,0,9,2,1,6,6,9,8,4,3,4,5,6,3,8,2,2,5,5,9,4,0,8,5,2,3,3,7,8,2,3,5,8,3,9,6,2,8,1,1,4,0,0,2,2,9,3,1,6,0,4,5,8,1,4,3,6,0,9,1,5,2,3,9,4,4,9,5,8,1,1,7,5,0,2,4,8,4

#offset 1

sub $0,1
mov $5,169
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  sub $4,$5
  add $6,$2
  sub $6,$4
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,11
  mul $1,4
  add $2,$1
  div $1,3
  sub $2,$1
  add $5,$2
  add $6,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
