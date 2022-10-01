; A244345: Decimal expansion of xi_3 = 5*G, the volume of an ideal hyperbolic cube, where G is Gieseking's constant.
; Submitted by damotbe
; 5,0,7,4,7,0,8,0,3,2,0,4,8,2,6,8,1,2,5,1,0,6,0,1,2,7,7,1,3,7,2,6,0,1,4,2,9,7,0,8,4,4,6,5,3,7,6,5,1,4,9,8,9,6,0,0,8,7,4,4,5,5,3,3,8,8,2,9,8,7,3,8,1,2,9,1,2,2,0,1,1,0,6,8,2,3,5,1,7,7,1,1,4,1,2,8,3,4,7,4

add $0,1
mov $2,10
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  pow $5,2
  mul $2,$5
  mov $6,$3
  pow $6,3
  mul $1,$6
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
