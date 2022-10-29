; A208907: Triangle of coefficients of polynomials u(n,x) jointly generated with A208756; see the Formula section.
; Submitted by Science United
; 1,1,2,1,4,4,1,6,8,8,1,8,12,20,16,1,10,16,36,44,32,1,12,20,56,84,100,64,1,14,24,80,136,212,220,128,1,16,28,108,200,376,500,484,256,1,18,32,140,276,600,936,1188,1052,512,1,20,36,176,364,892,1560

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
sub $1,$7
add $1,$6
mov $0,$1
sub $0,3
div $0,3
add $0,1
