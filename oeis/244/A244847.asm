; A244847: Decimal expansion of rho_c = (5-sqrt(5))/10, the asymptotic critical density for the hard hexagon model.
; Submitted by [AF>Occitania]franky82
; 2,7,6,3,9,3,2,0,2,2,5,0,0,2,1,0,3,0,3,5,9,0,8,2,6,3,3,1,2,6,8,7,2,3,7,6,4,5,5,9,3,8,1,6,4,0,3,8,8,4,7,4,2,7,5,7,2,9,1,0,2,7,5,4,5,8,9,4,7,9,0,7,4,3,6,2,1,9,5,1,0,0,5,8,5,5,8,5,5,9,1,6,2,1,2,1,7,7,2,5

add $0,1
mov $5,10
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  mul $2,2
  add $2,$1
  add $4,$5
  mul $1,2
  add $2,$4
  mov $5,$1
  mul $5,-1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
