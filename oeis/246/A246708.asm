; A246708: Decimal expansion of the sixth root of 3.
; Submitted by Jamie Morken(w1)
; 1,2,0,0,9,3,6,9,5,5,1,7,6,0,0,2,7,2,6,6,7,5,4,6,5,3,8,7,3,4,9,5,4,2,8,4,6,2,9,8,4,0,7,4,1,8,2,2,5,9,8,2,2,2,5,0,1,8,3,7,1,3,9,0,4,4,9,2,0,5,6,0,4,0,1,9,0,9,4,5

mov $3,$0
add $3,2
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  sub $7,1
  add $2,$7
  mul $1,3
  add $1,$6
  add $1,$2
  div $1,68
  mul $1,34
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
