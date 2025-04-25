; A380700: Decimal expansion of the acute vertex angles, in radians, in a triakis tetrahedron face.
; Submitted by Science United
; 5,8,5,6,8,5,5,4,3,4,5,7,1,5,0,9,5,9,6,1,7,7,5,7,5,3,8,4,7,7,5,1,7,7,6,6,2,0,0,3,6,1,0,6,7,1,7,1,6,4,1,5,0,2,6,5,0,5,5,9,3,2,7,2,2,1,2,6,4,9,2,2,1,3,3,2,4,0,3,3

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  sub $5,$6
  sub $5,$6
  add $1,2
  mul $4,-1
  add $4,$1
  mul $4,11
  div $4,2
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
