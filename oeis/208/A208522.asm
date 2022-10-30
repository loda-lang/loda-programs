; A208522: Triangle of coefficients of polynomials u(n,x) jointly generated with A208522; see the Formula section.
; Submitted by ChelseaOilman
; 1,1,1,1,2,3,1,3,6,5,1,4,9,12,11,1,5,12,21,30,21,1,6,15,32,57,64,43,1,7,18,45,92,133,146,85,1,8,21,60,135,232,329,316,171,1,9,24,77,186,365,612,765,694,341,1,10,27,96,245,536,1015,1512,1801,1496,683

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
  mul $5,2
  mov $7,$6
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
div $1,2
sub $1,$7
add $1,$6
mov $0,$1
sub $0,3
div $0,3
add $0,1
