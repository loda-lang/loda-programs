; A207635: Triangle of coefficients of polynomials u(n,x) jointly generated with A207636; see the Formula section.
; Submitted by [AF] Kalianthys
; 1,2,5,2,11,9,2,23,29,13,2,47,81,55,17,2,95,209,191,89,21,2,191,513,591,369,131,25,2,383,1217,1695,1329,631,181,29,2,767,2817,4607,4353,2591,993,239,33,2,1535,6401,12031,13313,9535,4577,1471,305,37,2

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $2,$5
  mul $3,2
  mov $5,1
lpe
add $1,$3
sub $3,6
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,2
  div $1,$4
  mul $3,-1
  add $3,$1
lpe
mul $1,2
add $1,$3
mov $0,$1
sub $0,6
div $0,6
add $0,1
