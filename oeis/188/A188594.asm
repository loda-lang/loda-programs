; A188594: Decimal expansion of (circumradius)/(inradius) of side-golden right triangle.
; Submitted by ChelseaOilman
; 2,6,5,6,8,7,5,7,5,7,3,3,7,5,2,1,5,4,9,4,8,9,7,3,2,1,2,2,3,8,4,0,9,3,0,2,9,7,2,3,6,6,0,2,5,1,5,7,4,6,5,9,0,7,5,6,5,5,0,2,6,7,4,7,8,9,2,6,9,2,1,0,7,0,6,6,4,4,7,9,0,8,9,3,4,5,0,4,0,6,5,0,2,2,9,4,3,8,5,5

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  mul $6,2
  add $1,$6
  mul $1,2
  add $6,$1
  add $1,$2
  add $2,$1
  sub $5,203
  mul $5,2
  add $5,$2
  add $6,$5
  mul $1,2
  add $5,$6
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
div $6,$2
mov $0,$6
mod $0,10
