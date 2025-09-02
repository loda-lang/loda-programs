; A363438: Decimal expansion of the volume of the regular dodecahedron inscribed in the unit-radius sphere.
; Submitted by Science United
; 2,7,8,5,1,6,3,8,6,3,1,2,2,6,2,2,9,6,7,2,9,2,5,5,4,9,1,2,7,3,5,9,4,6,9,8,7,8,9,9,3,2,1,7,7,2,0,7,6,3,3,1,9,9,2,6,3,7,0,2,4,1,4,7,4,1,6,2,5,5,1,5,0,3,2,9,1,0,6,4

#offset 1

mul $0,2
mov $2,1
mov $5,$0
mul $5,5
lpb $5
  max $5,1
  add $1,$2
  div $1,$5
  mul $1,$5
  mul $1,2
  mov $4,$2
  div $4,2
  add $4,$2
  sub $5,1
  mul $2,2
  add $2,$1
lpe
sub $0,1
mov $3,10
pow $3,$0
div $3,9
mul $3,2
div $4,$3
div $2,$4
mov $0,$2
nrt $0,2
mod $0,10
