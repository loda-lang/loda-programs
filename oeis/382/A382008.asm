; A382008: Decimal expansion of the isoperimetric quotient of a rhombic triacontahedron.
; Submitted by Science United
; 8,8,7,2,0,0,0,0,2,5,4,8,0,2,0,8,5,8,0,0,5,4,4,4,0,9,3,9,8,4,2,6,0,0,3,7,8,5,7,3,8,9,8,6,5,7,2,1,1,6,0,9,3,7,4,6,2,6,4,0,6,8,0,7,2,0,5,1,8,3,1,2,8,7,9,4,4,0,4,1

add $0,2
mov $1,4
add $1,$0
mov $5,10
pow $5,$1
add $1,1
add $1,$0
mov $2,$5
mul $5,4
add $5,$2
mul $5,$2
nrt $5,2
div $5,2
sub $5,$2
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
mul $5,30
div $7,$4
div $6,$5
div $6,$7
div $6,5
mov $0,$6
mod $0,10
