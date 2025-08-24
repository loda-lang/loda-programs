; A386435: Decimal expansion of the largest dihedral angle, in radians, in a triangular bipyramid (Johnson solid J_12).
; Submitted by Science United
; 2,4,6,1,9,1,8,8,3,4,6,8,1,5,4,9,3,6,4,2,6,9,8,5,8,3,5,6,4,9,5,9,7,4,7,5,1,4,2,0,6,8,0,0,1,8,7,1,0,1,8,9,6,7,8,1,1,1,0,9,6,6,6,7,3,2,7,9,8,4,6,2,8,9,5,6,5,1,2,1

#offset 1

mov $3,$0
mul $3,16
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
  mul $4,-1
  add $4,$1
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $5,2
mov $1,0
sub $1,$5
div $1,5
div $1,$2
mov $0,$1
mod $0,10
