; A336199: Decimal expansion of the distance between the centers of two unit-radius spheres such that the volume of intersection is equal to the sum of volumes of the two nonoverlapping parts.
; Submitted by CFJH
; 4,5,2,1,4,7,4,2,7,5,7,8,4,1,5,9,8,1,8,2,8,6,1,0,8,3,1,1,8,3,1,8,1,2,6,3,2,4,7,5,0,9,1,5,3,2,5,9,6,7,7,5,6,6,8,0,7,7,6,7,0,4,5,7,6,0,0,6,8,4,5,6,0,5,4,2,1,8,0,4,2,8,7,9,5,8,5

add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  div $6,3
  add $1,$6
  add $1,$6
  sub $1,$5
  add $2,$1
  add $2,$6
  add $5,$1
  mul $1,2
  sub $2,4
  mul $2,2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
