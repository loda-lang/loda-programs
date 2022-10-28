; A207611: Triangle of coefficients of polynomials v(n,x) jointly generated with A207610; see Formula section.
; Submitted by Science United
; 1,2,1,3,2,1,5,4,2,1,8,8,5,2,1,13,15,11,6,2,1,21,28,23,14,7,2,1,34,51,47,32,17,8,2,1,55,92,93,70,42,20,9,2,1,89,164,181,148,97,53,23,10,2,1,144,290,346,306,217,128,65,26,11,2,1,233,509,653,619,472

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
add $2,1
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  mov $7,$6
  add $3,$5
  add $6,$1
  add $7,$6
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
mov $0,$7
sub $0,3
div $0,3
add $0,1
