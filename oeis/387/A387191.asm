; A387191: Decimal expansion of the second largest dihedral angle, in radians, in an elongated pentagonal rotunda (Johnson solid J_21).
; Submitted by Science United
; 2,6,7,7,9,4,5,0,4,4,5,8,8,9,8,7,1,2,2,2,4,8,3,8,7,1,5,1,8,1,8,2,8,8,4,8,2,1,6,8,6,3,2,3,4,5,0,8,8,9,8,5,5,5,7,1,6,4,0,1,1,5,0,3,5,8,7,6,1,8,5,4,2,1,2,0,4,6,7,2

#offset 1

sub $0,1
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
  sub $7,$2
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
