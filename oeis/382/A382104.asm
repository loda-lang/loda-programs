; A382104: Decimal expansion of the weight factor for Legendre-Gauss quadrature corresponding to abscissa A372268.
; Submitted by Science United
; 6,5,2,1,4,5,1,5,4,8,6,2,5,4,6,1,4,2,6,2,6,9,3,6,0,5,0,7,7,8,0,0,0,5,9,2,7,6,4,6,5,1,3,0,4,1,6,6,1,0,6,4,5,9,5,0,7,4,7,0,6,8,0,4,8,1,2,4,8,1,3,2,5,3,4,0,8,9,6,4

add $0,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $2,$5
  equ $1,0
  add $1,$2
  mul $1,5
  add $2,$1
  add $5,$1
lpe
mov $4,10
pow $4,$0
sub $5,$2
mul $2,2
div $2,$4
mov $1,$5
div $1,$2
sub $1,1
div $1,3
mov $0,$1
sub $0,4
mod $0,10
add $0,10
mod $0,10
