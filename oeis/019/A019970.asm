; A019970: Decimal expansion of tangent of 72 degrees.
; Submitted by Christian Krause
; 3,0,7,7,6,8,3,5,3,7,1,7,5,2,5,3,4,0,2,5,7,0,2,9,0,5,7,6,0,3,6,9,0,9,8,2,4,0,0,6,7,0,2,1,4,3,5,3,7,7,9,2,4,2,7,0,3,9,1,5,6,2,5,0,3,7,4,8,6,3,2,8,8,4,9,5,0,9,0,9

#offset 1

sub $0,1
mov $5,12
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $2,$1
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  mul $1,8
  add $6,$2
  add $2,$1
  add $5,$2
  div $1,2
  add $6,$5
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,8
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
