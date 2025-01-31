; A188639: Decimal expansion of length/width of a 2nd electrum rectangle.
; Submitted by Jamie Morken(w3)
; 3,0,5,8,9,5,9,3,6,6,9,9,2,8,2,0,4,5,4,0,7,0,0,1,9,2,0,2,9,0,8,5,3,2,4,0,6,5,3,0,5,0,5,7,5,2,5,1,9,5,6,6,7,8,1,0,9,7,3,3,0,8,8,1,3,8,8,0,0,6,0,8,5,7,5,6,5,5,6,7

#offset 1

sub $0,1
mov $5,12
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  mul $1,8
  add $6,$2
  add $2,$1
  add $5,$2
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
