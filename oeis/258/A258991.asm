; A258991: Decimal expansion of the multiple zeta value (Euler sum) zetamult(4,4).
; Submitted by ChelseaOilman
; 0,8,3,6,7,3,1,1,3,0,1,6,4,9,5,3,6,1,6,1,4,8,9,0,4,3,6,5,4,2,3,8,7,7,0,5,4,3,8,2,4,6,7,3,2,5,5,4,1,5,4,1,6,8,3,6,0,7,5,9,1,8,3,5,5,4,3,8,1,9,1,2,7,1,4,5,6,2,4,0,1,1,9,9,6,0,7,2,6,9,1,9,7,6,9,7,6,6,4,2

add $0,2
mov $2,2
mov $3,$0
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
pow $1,2
div $1,$2
add $5,1
add $0,1
mov $4,10
pow $4,$0
mul $2,5
pow $2,$5
div $2,$4
div $1,3
mul $1,2
pow $1,$5
div $1,$2
div $1,14
mov $0,$1
mod $0,10
