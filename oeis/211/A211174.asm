; A211174: Johannes Kepler's polyhedron circumscribing constant.
; Submitted by [SG]KidDoesCrunch
; 1,4,2,5,2,3,2,9,2,1,5,0,1,1,3,5,6,3,9,3,9,0,4,6,2,1,8,8,8,5,1,1,0,8,3,2,8,6,2,0,6,6,0,8,5,8,0,9,7,7,6,1,0,8,8,9,3,7,1,5,4,8,7,4,7,8,3,1,8,7,0,0,1,5,5,5,8,5,3,5,4,3,1,6,2,1,6,2,1,9,4,7,5,4,5,7,5,7,1,5

mov $5,12
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  div $6,2
  cmp $1,1
  mul $1,4
  add $2,$7
  add $6,$2
  add $6,$2
  mul $6,2
  add $2,$1
  sub $5,1
  add $5,$2
  add $1,1
  add $2,$6
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
mul $6,4
add $2,12
div $2,$4
sub $1,$6
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
