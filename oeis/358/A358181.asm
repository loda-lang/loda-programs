; A358181: Decimal expansion of the real root of x^3 - 2*x^2 - x - 1.
; Submitted by ChelseaOilman
; 2,5,4,6,8,1,8,2,7,6,8,8,4,0,8,2,0,7,9,1,3,5,9,9,7,5,0,8,8,0,9,7,9,1,5,2,8,8,1,1,2,7,0,3,3,7,4,5,2,0,0,6,1,2,9,5,5,1,4,7,4,5,7,4,7,1,1,1,9,7,9,8,3,1,3,1

add $0,1
mov $3,$0
sub $0,1
mul $3,4
lpb $3
  sub $3,1
  div $1,2
  mul $1,2
  add $1,$6
  sub $2,1
  add $2,$1
  mov $5,$6
  add $5,$2
  sub $2,$6
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
