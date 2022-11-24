; A178816: Decimal expansion of the area of the regular 10-gon (decagon) of edge length 1.
; Submitted by ChelseaOilman
; 7,6,9,4,2,0,8,8,4,2,9,3,8,1,3,3,5,0,6,4,2,5,7,2,6,4,4,0,0,9,2,2,7,4,5,6,0,0,1,6,7,5,5,3,5,8,8,4,4,4,8,1,0,6,7,5,9,7,8,9,0,6,2,5,9,3,7,1,5,8,2,2,1,2,3,7,7,2,7,2,9,6,1,3,6,4,8,4,3,0,4,1,6,7,7,6,3,5,8,8

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  mul $2,2
  add $2,$1
  mov $7,$6
  mul $1,2
  add $5,$2
  add $5,$1
  sub $5,$6
  add $5,$2
  mul $6,-1
  add $6,$5
lpe
sub $2,$7
mul $2,2
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
