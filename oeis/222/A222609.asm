; A222609: Decimal expansion of the dimensionless coefficient of Stefan-Boltzmann constant.
; Submitted by Athlici
; 4,0,8,0,2,6,2,4,6,3,8,0,3,7,5,2,7,1,0,1,6,9,8,8,4,1,3,3,9,1,2,4,7,4,7,5,3,0,7,0,6,7,6,0,8,8,3,7,4,3,3,3,2,0,7,3,7,9,8,9,9,2,4,9,1,4,9,7,9,9,8,9,5,1,1,4,8,5,3,6,5,9,8,1,0,4,4,6,6,7,2,9,8,0,0,6,8,2,5,2

add $0,2
mov $2,1
mov $3,$0
add $0,1
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $4,2
add $5,2
mul $2,5
pow $2,$5
div $2,2
div $2,$4
mul $2,3
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
