; A380701: Decimal expansion of the obtuse vertex angle, in radians, in a triakis tetrahedron face.
; Submitted by Rutor
; 1,9,7,0,2,2,1,5,6,6,6,7,5,4,9,1,3,1,9,2,2,7,1,2,8,3,0,6,3,2,4,4,6,7,3,5,1,7,9,6,4,4,7,2,6,5,0,3,1,8,2,2,8,1,5,6,7,3,8,2,5,9,3,7,8,6,5,2,8,6,5,6,2,0,1,9,7,2,8,3

#offset 1

mov $3,$0
mul $3,32
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $1,2
  mul $1,2
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,2
  mov $4,$1
  div $4,5
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,5
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
