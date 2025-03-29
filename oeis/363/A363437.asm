; A363437: Decimal expansion of the volume of the regular tetrahedron inscribed in the unit-radius sphere.
; Submitted by Science United
; 5,1,3,2,0,0,2,3,9,2,7,9,6,6,7,3,4,6,2,3,0,3,5,4,4,7,1,5,5,7,2,9,5,5,1,6,1,3,1,2,0,1,5,5,6,6,8,4,5,5,7,2,2,3,1,2,7,6,4,6,5,1,2,4,3,0,2,0,2,3,7,5,3,8,0,3,8,5,1,9

add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  gcd $5,0
  add $5,$2
  max $6,$2
  add $1,$6
  mov $2,1
  add $2,$5
  add $2,$1
  sub $5,$2
  mul $1,2
lpe
mov $4,10
pow $4,$0
mul $2,3
div $2,$4
mul $5,2
div $1,3
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
