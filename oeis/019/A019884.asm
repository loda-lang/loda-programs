; A019884: Decimal expansion of sine of 75 degrees.
; Submitted by Christian Krause
; 9,6,5,9,2,5,8,2,6,2,8,9,0,6,8,2,8,6,7,4,9,7,4,3,1,9,9,7,2,8,8,9,7,3,6,7,6,3,3,9,0,4,8,3,9,0,0,8,4,0,4,5,5,0,4,0,2,3,4,3,0,7,6,3,1,0,4,2,3,2,1,3,9,7,9,8,5,5,5,1

add $0,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$2
  div $6,2
  add $2,$7
  equ $1,0
  add $1,$6
  add $1,$2
  mul $1,4
  add $6,$2
  mul $6,2
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
sub $7,$2
mul $2,2
div $2,$4
mov $1,$7
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
