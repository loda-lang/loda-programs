; A237841: Decimal expansion of Ramanujan's AGM Continued Fraction R(2) = R_1(2,2).
; Submitted by Jon Maiga
; 9,7,4,9,9,0,9,8,8,7,9,8,7,2,2,0,9,6,7,1,9,9,0,0,3,3,4,5,2,9,2,1,0,8,4,4,0,0,5,9,2,0,2,1,9,9,9,4,7,1,0,6,0,5,7,4,5,2,6,8,2,5,1,2,8,5,8,7,7,3,8,7,4,5,5,7,0,8,5,9,4,3,5,2,3,2,5,3,2,0,9,1,1,1,2,9,3,6,2,5

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,4
  add $5,3
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  div $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $4,4
div $2,$4
div $1,12
div $1,$2
mov $0,$1
mod $0,10
