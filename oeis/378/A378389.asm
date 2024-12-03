; A378389: Decimal expansion of the dihedral angle, in radians, between any two adjacent faces in a tetrakis hexahedron.
; Submitted by STE\/E
; 2,4,9,8,0,9,1,5,4,4,7,9,6,5,0,8,8,5,1,6,5,9,8,3,4,1,5,4,5,6,2,1,8,0,2,4,6,1,5,5,6,5,8,8,0,8,2,5,9,7,9,3,4,3,8,1,0,9,3,3,8,4,7,3,5,9,4,3,0,3,9,3,1,4,7,4,5,8,7,9

mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  mov $5,$3
  mov $6,2
  add $6,$1
  div $6,$3
  mul $1,2
  add $1,$6
  div $2,5
  add $2,$1
  sub $3,1
  sub $5,$1
  sub $7,$2
  mul $2,2
lpe
mov $4,10
pow $4,$0
sub $7,$2
div $7,10
mul $7,12
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
mov $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
