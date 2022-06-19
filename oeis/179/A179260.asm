; A179260: Decimal expansion of the connective constant of the honeycomb lattice.
; Submitted by Jamie Morken(w1)
; 1,8,4,7,7,5,9,0,6,5,0,2,2,5,7,3,5,1,2,2,5,6,3,6,6,3,7,8,7,9,3,5,7,6,5,7,3,6,4,4,8,3,3,2,5,1,7,2,7,2,8,4,9,7,2,2,3,0,1,9,5,4,6,2,5,6,1,0,7,0,0,1,5,0,0,2,2,0,4,7,1,7,4,2,9,6,7,9,8,6,9,7,0,0,6,8,9,1,9,2

mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$5
  add $6,$2
  add $6,$1
  add $1,$2
  add $2,$1
  mul $2,2
  mul $5,2
  add $5,$2
  add $6,$5
  mul $1,2
  add $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
