; A208916: Triangle of coefficients of polynomials v(n,x) jointly generated with A208915; see the Formula section.
; Submitted by Science United
; 1,1,3,1,3,7,1,3,11,19,1,3,15,35,47,1,3,19,51,107,123,1,3,23,67,183,323,311,1,3,27,83,275,603,939,803,1,3,31,99,383,963,1951,2723,2047,1,3,35,115,507,1403,3411,6147,7723,5259,1,3,39,131,647,1923,5383

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
  mul $5,4
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
