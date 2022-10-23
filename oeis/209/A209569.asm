; A209569: Triangle of coefficients of polynomials u(n,x) jointly generated with A209570; see the Formula section.
; Submitted by Science United
; 1,1,1,2,3,1,3,6,5,1,4,11,14,7,1,5,18,31,26,9,1,6,27,60,71,42,11,1,7,38,105,162,139,62,13,1,8,51,170,327,372,243,86,15,1,9,66,259,602,861,754,391,114,17,1,10,83,376,1031,1790,1987,1388,591,146,19,1

mov $1,3
mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  mov $6,$3
  add $2,1
  sub $3,$5
  add $5,$1
  add $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
add $3,$5
mov $0,$3
sub $0,6
div $0,6
add $0,1
