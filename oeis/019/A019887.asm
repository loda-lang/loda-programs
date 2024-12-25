; A019887: Decimal expansion of sine of 78 degrees.
; Submitted by Jamie Morken(l1)
; 9,7,8,1,4,7,6,0,0,7,3,3,8,0,5,6,3,7,9,2,8,5,6,6,7,4,7,8,6,9,5,9,9,5,3,2,4,5,9,7,3,7,8,0,8,8,6,2,6,7,7,1,0,7,8,8,5,1,7,7,6,6,3,6,4,0,5,9,6,8,3,3,1,2,0,0,9,5,1,2

add $0,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,0
  add $1,$6
  add $1,$2
  mul $1,5
  add $6,$2
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
