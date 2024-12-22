; A010623: Decimal expansion of cube root of 52.
; Submitted by Jamie Morken(w3)
; 3,7,3,2,5,1,1,1,5,6,8,1,7,2,4,8,2,4,2,9,6,5,1,5,0,6,0,7,3,5,6,5,4,1,0,7,8,7,0,1,1,2,5,4,3,3,8,0,8,2,9,0,8,0,9,9,0,7,6,9,9,5,8,5,8,5,3,5,2,4,6,2,2,3,9,1,1,0,2,4

mov $5,13
mov $3,$0
add $3,2
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,11
  mul $1,2
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
