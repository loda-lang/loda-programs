; A188593: Decimal expansion of (diagonal)/(shortest side) of a golden rectangle.
; Submitted by Simon Strandgaard
; 1,9,0,2,1,1,3,0,3,2,5,9,0,3,0,7,1,4,4,2,3,2,8,7,8,6,6,6,7,5,8,7,6,4,2,8,6,8,1,1,3,9,7,2,6,8,2,5,1,5,0,0,4,4,4,8,9,4,6,1,1,2,8,8,8,6,0,3,0,6,3,4,0,1,7,0,3,8,7,0,0,3,4,3,7,5,8,5,6,2,1,9,4,1,6,2,2,7,6,3

mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  mul $6,2
  sub $1,4
  add $1,$5
  add $1,$6
  add $1,$2
  add $2,$1
  mul $2,2
  mul $1,2
  add $6,$1
  mul $6,2
  add $6,$5
  add $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
