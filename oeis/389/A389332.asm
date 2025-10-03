; A389332: Decimal expansion of the smallest dihedral angle, in radians, in a pentagonal gyrocupolarotunda (Johnson solid J_33).
; Submitted by KetamiNO [YouTube]
; 1,6,6,0,7,2,3,0,7,6,6,9,1,1,3,5,7,5,4,5,2,5,5,9,8,1,9,0,2,6,7,8,0,5,5,6,0,1,0,5,0,7,1,4,6,8,1,0,2,1,4,8,9,7,0,0,1,4,8,0,8,8,1,1,1,5,0,5,6,5,5,0,8,4,6,6,0,4,4,1

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
lpe
mov $4,10
pow $4,$0
sub $7,$2
div $7,10
mul $7,12
add $7,1
mov $2,1
sub $2,$5
mul $2,2
div $2,$4
mov $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
