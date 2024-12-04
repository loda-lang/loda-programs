; A341906: Decimal expansion of the moment of inertia of a solid regular dodecahedron with a unit mass and a unit edge length.
; Submitted by Jave808
; 6,0,7,3,5,5,5,0,3,7,4,1,6,3,9,3,2,7,1,9,9,8,5,9,2,4,3,6,0,1,7,3,2,5,7,7,2,7,3,9,4,7,0,5,3,4,1,6,1,6,5,0,1,0,8,2,1,8,8,3,3,0,8,5,7,0,0,3,4,3,8,6,9,9,9,5,8,1,3,0

add $0,1
mov $1,1
mov $3,$0
mul $3,4
sub $3,2
lpb $3
  sub $3,1
  sub $5,$6
  add $5,$2
  max $6,$2
  add $1,$6
  add $2,$1
  sub $2,$3
  mul $2,2
  mul $6,2
  mul $1,8
lpe
mov $4,10
pow $4,$0
div $5,3
div $2,$4
mul $2,10
sub $1,$6
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
