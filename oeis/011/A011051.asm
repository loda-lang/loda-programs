; A011051: Decimal expansion of 4th root of 58.
; Submitted by Jamie Morken(w3)
; 2,7,5,9,6,6,9,0,2,1,0,7,1,8,9,4,4,6,3,0,0,2,0,2,5,7,4,4,2,5,8,2,5,9,2,5,1,0,0,4,8,4,2,8,2,3,9,7,1,2,5,3,2,9,5,4,8,1,6,6,4,5,2,4,7,4,6,6,9,6,9,5,3,3,3,9,5,8,3,8

#offset 1

sub $0,1
mov $3,$0
mul $3,5
add $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,42
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
