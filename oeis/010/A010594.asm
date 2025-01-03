; A010594: Decimal expansion of cube root of 22.
; Submitted by zombie67 [MM]
; 2,8,0,2,0,3,9,3,3,0,6,5,5,3,8,7,1,2,0,6,6,5,6,7,7,3,8,5,6,6,5,8,9,4,0,1,7,5,8,5,7,9,8,2,1,8,7,6,9,2,6,8,3,1,6,9,7,9,7,8,3,7,3,3,7,8,3,7,5,0,1,4,6,0,1,7,8,7,4,8

#offset 1

sub $0,1
mov $3,$0
mul $3,4
add $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  mul $1,2
  div $1,49
  mul $1,14
  add $2,$1
  add $5,$2
  add $7,$1
  add $7,4
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
