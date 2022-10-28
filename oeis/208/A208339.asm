; A208339: Triangle of coefficients of polynomials v(n,x) jointly generated with A208838; see the Formula section.
; Submitted by Dr Who Fan
; 1,1,3,1,4,7,1,5,13,17,1,6,20,40,41,1,7,28,72,117,99,1,8,37,114,241,332,239,1,9,47,167,425,769,921,577,1,10,58,232,682,1492,2368,2512,1393,1,11,70,310,1026,2598,5008,7096,6761,3363,1,12,83,402,1472

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
sub $2,1
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
mov $0,$3
sub $0,3
div $0,3
add $0,1
