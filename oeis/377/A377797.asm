; A377797: Decimal expansion of the volume of a truncated icosidodecahedron (great rhombicosidodecahedron) with unit edge length.
; Submitted by Science United
; 2,0,6,8,0,3,3,9,8,8,7,4,9,8,9,4,8,4,8,2,0,4,5,8,6,8,3,4,3,6,5,6,3,8,1,1,7,7,2,0,3,0,9,1,7,9,8,0,5,7,6,2,8,6,2,1,3,5,4,4,8,6,2,2,7,0,5,2,6,0,4,6,2,8,1,8,9,0,2,4

mov $3,$0
mul $3,4
lpb $3
  max $3,3
  sub $3,1
  add $5,$2
  add $5,$2
  add $1,$5
  add $2,$1
  sub $2,1
  mov $1,$5
lpe
mov $1,1
add $1,$5
add $1,1
mov $4,10
pow $4,$0
div $2,$4
mov $6,$2
equ $6,0
add $2,$6
div $1,$2
mov $0,$1
mod $0,10
