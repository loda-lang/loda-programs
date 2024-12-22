; A011052: Decimal expansion of 4th root of 59.
; Submitted by Jamie Morken(w3)
; 2,7,7,1,4,8,8,0,0,2,4,7,6,0,3,6,0,0,8,3,8,9,5,2,4,4,5,5,2,5,4,6,9,4,0,9,4,7,4,1,9,4,1,3,3,2,0,8,6,1,2,0,7,6,5,0,7,8,2,3,2,2,9,4,9,3,5,6,1,9,4,3,3,3,2,0,2,7,3,2

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
  div $1,43
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
