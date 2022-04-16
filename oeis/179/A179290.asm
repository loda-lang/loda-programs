; A179290: Decimal expansion of length of edge of a regular icosahedron with radius of circumscribed sphere = 1.
; Submitted by Simon Strandgaard
; 1,0,5,1,4,6,2,2,2,4,2,3,8,2,6,7,2,1,2,0,5,1,3,3,8,1,6,9,6,9,5,7,5,3,2,1,4,5,7,0,9,9,5,8,6,4,4,8,6,6,8,3,5,6,3,0,5,7,8,7,1,0,4,6,4,8,2,4,2,2,2,9,2,8,0,6,4,2,8,0,3,6,7,4,3,2,6,5,2,5,7,6,6,3,1,0,5,1,4,1

mov $5,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  mul $6,2
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
mov $2,$6
div $2,$4
add $2,1
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
