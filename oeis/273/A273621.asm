; A273621: Decimal expansion of the solid angle (in steradians) subtended by a cone having the 'magic' angle A195696 as its polar angle.
; Submitted by [AF>Amis des Lapins] Xe120
; 2,6,5,5,5,8,6,5,7,8,7,1,1,1,5,0,7,7,5,7,3,7,1,3,0,2,5,1,2,7,4,6,9,4,3,0,3,8,2,6,2,0,6,3,0,2,5,6,4,7,3,0,4,9,0,8,1,0,1,1,9,3,1,3,8,3,9,3,8,6,4,5,0,3,1,9,7,1,0,2,2,9,8,8,7,8,1,9,6,7,4,2,6,0,1,1,3,7,9,8

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$2
  max $6,$2
  div $6,$3
  add $2,$1
  add $5,$2
  mul $1,2
  add $1,$6
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
add $1,1
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
