; A208338: Triangle of coefficients of polynomials u(n,x) jointly generated with A208339; see the Formula section.
; Submitted by SirSexington
; 1,1,1,1,2,3,1,3,7,7,1,4,12,20,17,1,5,18,40,57,41,1,6,25,68,129,158,99,1,7,33,105,243,399,431,239,1,8,42,152,410,824,1200,1160,577,1,9,52,210,642,1506,2692,3528,3089,1393,1,10,63,280,952,2532,5290

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  mul $1,2
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$3
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
