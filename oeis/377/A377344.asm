; A377344: Decimal expansion of the volume of a truncated cuboctahedron (great rhombicuboctahedron) with unit edge length.
; Submitted by Ralfy
; 4,1,7,9,8,9,8,9,8,7,3,2,2,3,3,3,0,6,8,3,2,2,3,6,4,2,1,3,8,9,3,5,7,7,3,0,9,9,9,7,5,4,0,6,2,5,5,2,7,7,2,7,3,0,2,4,4,7,3,5,1,6,3,3,1,8,7,0,2,5,4,6,9,8,4,6,9,4,9,8

mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  sub $3,1
  add $5,$1
  max $6,$2
  mul $1,2
  add $1,$6
  add $2,$1
  mov $7,2
  sub $7,$2
  mul $1,2
  mul $2,2
lpe
mov $4,10
pow $4,$0
mul $7,3
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
