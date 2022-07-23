; A179453: Decimal expansion of the inradius of an icosidodecahedron with edge length 1.
; Submitted by Jon Maiga
; 1,4,6,3,5,2,5,4,9,1,5,6,2,4,2,1,1,3,6,1,5,3,4,4,0,1,2,5,7,7,4,2,2,8,5,8,8,2,9,0,2,3,1,8,8,4,8,5,4,3,2,2,1,4,6,6,0,1,5,8,6,4,6,7,0,2,8,9,4,5,3,4,7,1,1,4,1,7,6,8,3,7,2,8,0,4,0,5,4,0,3,1,4,2,0,4,3,3,5,3

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mul $5,2
  add $5,$2
  add $1,$2
  add $1,$5
  add $2,$1
  mul $1,2
lpe
mov $1,1
add $1,$5
mul $1,3
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
add $1,$2
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
