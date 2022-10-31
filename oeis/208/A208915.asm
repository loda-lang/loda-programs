; A208915: Triangle of coefficients of polynomials u(n,x) jointly generated with A208916; see the Formula section.
; Submitted by gemini8
; 1,1,2,1,4,6,1,6,12,14,1,8,18,36,38,1,10,24,66,108,94,1,12,30,104,210,308,246,1,14,36,150,344,674,892,622,1,16,42,204,510,1224,2098,2500,1606,1,18,48,266,708,1990,4024,6402,7052,4094,1,20,54,336,938

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
  mul $5,4
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
