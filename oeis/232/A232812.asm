; A232812: Decimal expansion of the surface index of a regular tetrahedron.
; Submitted by Jamie Morken(w1)
; 7,2,0,5,6,2,1,7,3,1,0,5,6,0,1,6,3,6,0,0,5,2,7,9,2,3,2,4,0,9,7,2,5,7,0,7,7,7,9,0,4,4,4,5,0,9,3,5,5,8,9,3,3,5,0,1,1,0,2,2,8,3,4,2,6,9,5,2,3,3,6,2,4,1,1,4,5,6,7,5,1,6,2,6,8,4,5,0,7,3,0,2,1,8,5,2,1,5,7,8

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
mul $1,6
div $1,$2
mov $0,$1
mod $0,10
