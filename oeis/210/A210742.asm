; A210742: Triangle of coefficients of polynomials v(n,x) jointly generated with A210741; see the Formula section.
; Submitted by PDW
; 1,3,2,5,9,5,7,20,27,13,9,35,73,80,34,11,54,151,252,234,89,13,77,269,597,837,677,233,15,104,435,1199,2225,2702,1941,610,17,135,657,2158,4956,7943,8533,5523,1597,19,170,943,3590,9796,19387,27435,26479

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
  mul $5,-1
  add $6,$1
  mov $1,$3
  sub $1,$5
  add $7,$1
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  sub $5,$7
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
sub $0,$6
div $0,3
