; A210751: Triangle of coefficients of polynomials u(n,x) jointly generated with A210752; see the Formula section.
; Submitted by damotbe
; 1,2,2,3,6,5,4,12,19,13,5,20,46,59,34,6,30,90,166,179,89,7,42,155,370,572,533,233,8,56,245,715,1426,1904,1564,610,9,72,364,1253,3046,5240,6171,4536,1597,10,90,516,2044,5845,12237,18561,19581,13031

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
sub $2,$0
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  mul $5,-1
  add $6,$1
  mov $1,$3
  sub $1,$5
  add $7,$1
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  sub $1,$3
  div $1,$4
  add $3,$1
  sub $5,$7
  mul $5,-1
  add $5,$1
  div $8,2
  add $8,$1
lpe
mov $0,$8
div $0,6
add $0,1
