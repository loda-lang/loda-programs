; A010609: Decimal expansion of cube root of 38.
; Submitted by Jamie Morken(w3)
; 3,3,6,1,9,7,5,4,0,6,7,9,8,9,6,3,3,1,4,8,4,0,5,5,8,5,6,6,8,1,0,5,6,3,4,4,7,4,0,6,5,7,8,9,6,9,1,6,6,2,5,8,6,5,5,3,9,7,4,4,3,0,4,2,6,7,9,9,6,4,2,1,9,4,1,3,9,8,4,9

#offset 1

sub $0,1
mov $5,169
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,15
  mul $1,4
  add $2,$1
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
