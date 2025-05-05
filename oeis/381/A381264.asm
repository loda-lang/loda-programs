; A381264: Decimal expansion of the edge length of the dodecahedron inside a circumscribed unit sphere.
; Submitted by Aurum
; 7,1,3,6,4,4,1,7,9,5,4,6,1,7,9,8,6,3,8,8,3,9,3,9,6,8,6,0,9,2,1,7,5,7,4,7,9,6,3,3,7,2,1,5,0,4,9,3,7,3,6,7,3,2,8,4,3,9,2,2,2,6,2,2,2,0,5,1,6,6,9,1,6,7,6,0,5,9,6,6

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
add $5,$2
div $5,2
mov $6,1
mov $8,$1
mul $8,7
lpb $8
  sub $8,1
  max $3,$7
  add $7,$6
  mul $6,2
  add $6,$3
  add $7,$6
lpe
mov $4,10
pow $4,$1
div $5,2
div $7,$4
div $6,$5
div $6,$7
mov $0,$6
mod $0,10
