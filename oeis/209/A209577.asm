; A209577: Triangle of coefficients of polynomials u(n,x) jointly generated with A209578; see the Formula section.
; Submitted by Simon Strandgaard
; 1,1,1,3,2,1,5,6,3,1,9,13,10,4,1,15,28,26,15,5,1,25,56,64,45,21,6,1,41,109,146,124,71,28,7,1,67,206,319,315,216,105,36,8,1,109,382,671,758,602,349,148,45,9,1,177,697,1372,1744,1576,1056,533,201,55,10

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $3,$5
  add $6,$1
  add $7,$6
  mov $1,$3
  sub $1,$5
  mul $1,$2
  sub $1,$6
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
add $0,$7
div $0,3
