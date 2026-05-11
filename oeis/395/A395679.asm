; A395679: Decimal expansion of the maximum width of a Reuleaux tetrahedron based on a tetrahedron with unit edge lengths.
; Submitted by teoparas
; 1,0,2,4,9,4,4,0,2,6,3,8,2,3,2,9,7,6,9,1,2,6,6,0,1,9,7,9,4,0,1,0,2,3,3,2,7,6,5,7,9,6,9,3,1,6,1,2,1,9,0,6,5,9,1,4,6,7,4,6,7,1,1,0,4,5,6,5,6,6,7,7,7,6,7,7,7,4,6,5

#offset 1

mov $1,4
add $1,$0
mov $5,10
pow $5,$1
add $1,$0
mov $2,$5
mul $2,2
add $5,$2
mul $5,$2
nrt $5,2
div $5,3
add $5,$2
mov $7,2
mov $8,$1
mul $8,6
lpb $8
  sub $8,2
  max $3,$7
  add $7,$6
  mul $6,2
  add $6,$3
  add $7,$6
lpe
mov $4,10
pow $4,$1
mul $5,2
div $7,$4
div $6,$5
div $6,$7
mov $0,$6
mod $0,10
