; A011059: Decimal expansion of 4th root of 67.
; Submitted by Jamie Morken(w3)
; 2,8,6,1,0,0,5,5,5,2,5,7,6,3,0,5,2,8,9,4,6,6,5,5,7,4,4,5,1,9,6,2,4,7,0,1,7,1,1,9,5,5,3,1,7,5,8,9,6,2,9,1,8,0,1,9,2,9,4,1,8,5,8,5,5,0,8,0,7,8,3,4,4,6,7,8,1,0,8,8

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
  div $1,51
  mul $1,16
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $7,2
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
