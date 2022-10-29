; A208332: Triangle of coefficients of polynomials u(n,x) jointly generated with A208333; see the Formula section.
; Submitted by Landjunge
; 1,1,1,1,1,4,1,1,6,10,1,1,8,16,28,1,1,10,22,52,76,1,1,12,28,80,156,208,1,1,14,34,112,256,472,568,1,1,16,40,148,376,832,1408,1552,1,1,18,46,188,516,1296,2640,4176,4240,1,1,20,52,232,676,1872,4320

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
  mul $5,2
  add $5,$3
  add $3,$5
  add $6,$1
  mul $6,2
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
mov $0,$5
sub $0,3
div $0,3
add $0,1
