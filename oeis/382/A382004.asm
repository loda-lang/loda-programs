; A382004: Decimal expansion of the isoperimetric quotient of a tetrakis hexahedron.
; Submitted by Dongha Hwang
; 8,4,2,9,7,7,7,6,7,7,2,4,8,8,7,1,6,7,1,7,8,7,6,4,9,5,7,1,8,4,5,8,7,3,7,5,9,3,5,9,8,1,1,0,2,4,4,8,0,6,4,2,9,0,3,9,8,7,6,6,5,2,3,1,4,3,0,5,7,0,2,5,6,7,4,3,0,2,5,8

mov $1,4
add $1,$0
mov $5,10
pow $5,$1
div $5,6
add $1,1
add $1,$0
mov $2,$5
mul $5,4
add $5,$2
mul $5,$2
nrt $5,2
mov $6,1
mov $8,$1
mul $8,7
lpb $8
  max $8,1
  max $3,$7
  div $3,$8
  add $7,$6
  sub $8,1
  mul $6,2
  add $6,$3
lpe
sub $1,1
mov $4,10
pow $4,$1
div $5,2
div $7,$4
div $6,$5
div $6,$7
mov $0,$6
mod $0,10
