; A214726: Decimal expansion of the perimeter of Cairo and Prismatic tiles.
; Submitted by Jamie Morken(w3)
; 3,8,6,3,7,0,3,3,0,5,1,5,6,2,7,3,1,4,6,9,9,8,9,7,2,7,9,8,9,1,5,5,8,9,4,7,0,5,3,5,6,1,9,3,5,6,0,3,3,6,1,8,2,0,1,6,0,9,3,7,2,3,0,5,2,4,1,6,9,2,8,5,5,9,1,9,4,2,2,0,6,5,3,9,0,2,4,6,9,6,7,4,3,2,2,8,1,8,0,7

mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  mul $6,2
  add $1,$5
  add $1,$6
  add $6,$1
  add $1,$2
  add $2,$1
  mul $2,2
  add $5,$2
  add $6,$5
  mul $1,2
  add $5,$6
  mul $5,2
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $1,2
add $1,1
div $1,$2
mov $0,$1
mod $0,10
