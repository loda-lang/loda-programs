; A156547: Decimal expansion of the central angle of a regular dodecahedron.
; Submitted by Science United
; 7,2,9,7,2,7,6,5,6,2,2,6,9,6,6,3,6,3,4,5,4,7,9,6,6,5,9,8,1,3,3,2,0,6,9,5,3,9,6,5,0,5,9,1,4,0,4,7,7,1,3,6,9,0,7,0,8,9,4,9,4,9,1,4,6,1,8,1,8,8,9,9,6,6,6,7,6,7,1,3,8,7,9,5,4,8,3,4,0,7,8,1,9,4,7,3,5,0,0,2

add $0,1
mov $3,$0
mul $3,13
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  mul $4,5
  div $4,2
  add $4,$0
  sub $5,$6
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
