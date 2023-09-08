; A243908: Johannes Kepler's polyhedron inscribing constant.
; Submitted by Ralfy
; 7,0,1,6,3,9,7,0,0,3,7,0,3,3,9,2,1,4,2,8,2,8,4,0,5,4,3,5,1,5,7,4,4,6,2,7,4,7,2,6,8,4,2,0,1,4,2,3,9,2,9,7,3,6,9,2,9,0,2,1,8,1,4,1,3,4,8,9,1,9,8,8,9,8,3,3,7,8,5,0

mov $1,1
mov $3,$0
mul $3,4
add $3,17
lpb $3
  sub $3,1
  add $7,$2
  add $7,$6
  max $6,$2
  add $1,$6
  add $2,$1
  add $5,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
lpe
mov $4,10
pow $4,$0
add $5,$1
mov $2,$1
sub $2,$7
div $2,$4
add $1,$5
mul $1,10
div $1,$2
div $1,3
mov $0,$1
mod $0,10
