; A102209: Decimal expansion of ratio of both the surface area and the volume of an icosahedron to a dodecahedron with the same inradius.
; Submitted by Jamie Morken(w4)
; 9,1,0,5,9,2,9,9,7,3,1,0,0,2,9,3,3,4,6,4,3,0,8,7,3,7,2,1,2,9,9,7,7,8,8,6,0,3,8,8,7,0,2,9,0,7,1,7,1,5,1,1,6,4,1,4,0,3,9,4,7,0,6,8,3,1,8,1,0,9,3,4,7,4,6,2,6,6,6,8,7,9,1,2,7,4,4,9,9,9,1,7,5,1,3,8,7,9

add $0,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  cmp $1,0
  add $1,$6
  add $1,$2
  mul $1,5
  add $6,$2
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
sub $7,$5
div $2,$4
mov $1,$7
div $1,$2
mov $0,$1
add $0,9
mod $0,10
add $0,10
mod $0,10
