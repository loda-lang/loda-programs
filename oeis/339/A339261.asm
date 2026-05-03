; A339261: Decimal expansion of the conjecturally maximum possible volume of a polyhedron with 9 vertices inscribed in the unit sphere.
; Submitted by iBezanilla
; 2,0,4,3,7,5,0,1,1,5,8,9,9,6,3,9,8,4,1,1,6,6,3,6,5,4,6,4,2,2,6,9,8,5,3,3,3,8,6,3,2,6,0,6,1,5,2,9,4,7,5,1,8,1,8,7,1,8,2,1,5,7,9,5,6,8,7,1,0,4,2,6,4,0,9,2,7,7,1,4

#offset 1

mov $3,$0
sub $0,1
mul $3,12
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  div $1,2
  mul $1,2
  mul $2,2
  add $2,$1
  add $2,$5
  sub $3,1
  add $4,$1
  add $4,1
  add $4,$1
  add $1,$4
lpe
add $1,$4
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
