; A011048: Decimal expansion of 4th root of 55.
; Submitted by Jamie Morken(w3)
; 2,7,2,3,2,6,9,8,1,5,3,3,1,5,0,0,1,5,3,5,3,9,0,4,7,1,5,6,2,5,9,1,5,7,0,1,3,0,8,1,5,4,8,3,6,0,5,4,1,5,9,1,2,4,7,9,0,1,0,9,3,6,1,6,7,8,8,0,8,1,4,0,1,8,3,9,5,1,8,5

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
  div $1,39
  mul $1,16
  add $2,$1
  add $5,$2
  add $6,$5
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
