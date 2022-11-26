; A208526: Triangle of coefficients of polynomials u(n,x) jointly generated with A208527; see the Formula section.
; Submitted by Stony666
; 1,1,1,1,2,4,1,3,8,10,1,4,12,22,28,1,5,16,36,68,76,1,6,20,52,120,200,208,1,7,24,70,184,376,592,568,1,8,28,90,260,608,1184,1736,1552,1,9,32,112,348,900,2016,3672,5072,4240,1,10,36,136,448,1256,3120

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
  mul $5,2
  add $5,$3
  mul $6,2
  mov $7,$6
  sub $7,$1
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,2
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$3
lpe
sub $1,$7
add $1,$6
mov $0,$1
sub $0,6
div $0,6
add $0,1
