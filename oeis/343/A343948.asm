; A343948: Decimal expansion of -(1 + (5/9)^(1/3)*((9+4*sqrt(6))^(1/3) - (4*sqrt(6)-9)^(1/3)))/4 (negated).
; Submitted by Jon Maiga
; 6,0,5,8,2,9,5,8,6,1,8,8,2,6,8,0,2,0,9,9,0,9,3,8,7,3,1,1,5,7,0,7,2,7,5,9,9,0,0,4,6,9,2,6,6,5,6,6,5,4,9,0,8,2,7,9,3,2,1,8,0,7,5,2,5,0,9,4,4,6,7,2,7,0,8,5,3,7,6,7,2,0,3,0,3,1,7,6,1,4,1,7,3,7,2,2,1,3,3,2

add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mul $1,2
  add $1,$5
  mul $4,2
  add $4,6
  add $4,$2
  add $2,$1
  mul $2,2
  mul $1,2
  mod $5,19
  add $5,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
