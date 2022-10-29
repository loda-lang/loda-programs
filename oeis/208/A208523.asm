; A208523: Triangle of coefficients of polynomials v(n,x) jointly generated with A208522; see the Formula section.
; Submitted by Science United
; 1,1,3,1,3,5,1,3,7,11,1,3,9,19,21,1,3,11,27,43,43,1,3,13,35,69,103,85,1,3,15,43,99,183,231,171,1,3,17,51,133,283,449,523,341,1,3,19,59,171,403,747,1107,1155,683,1,3,21,67,213,543,1133,1971,2637,2543

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
  mul $5,2
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
add $1,$6
div $1,2
add $1,$6
mov $0,$1
div $0,3
mul $0,2
add $0,1
