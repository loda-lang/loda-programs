; A349577: Decimal expansion of the volume of the solid formed by the intersection of 4 right circular unit-diameter cylinders whose axes pass through the diagonals of a cube.
; Submitted by EdenThief
; 5,6,8,4,0,6,0,7,2,9,4,4,5,1,7,9,9,9,1,0,9,1,4,0,0,6,0,5,7,0,2,5,7,1,4,7,7,6,0,0,9,4,4,0,5,1,4,5,8,3,9,0,2,6,8,8,1,0,0,0,3,6,3,0,9,5,7,5,6,8,6,9,2,0,0,3,4,8,5,7,6,7,4,1,3,7,3,4,5,3,3,2,5,9,6,4,3,6,5,9

add $0,1
mov $3,$0
mul $3,16
lpb $3
  mov $5,$3
  cmp $5,0
  add $3,$5
  max $6,$2
  div $6,$3
  mov $7,$4
  div $1,2
  mul $1,2
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  add $1,2
  mul $4,-1
  add $4,$1
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,2
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
