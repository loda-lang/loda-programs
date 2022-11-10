; A210213: Triangle of coefficients of polynomials u(n,x) jointly generated with A210214; see the Formula section.
; Submitted by Simon Strandgaard
; 1,2,1,4,3,1,7,9,4,1,12,21,16,5,1,20,46,46,25,6,1,33,94,121,85,36,7,1,54,185,289,260,141,49,8,1,88,353,653,708,491,217,64,9,1,143,659,1409,1800,1499,847,316,81,10,1,232,1209,2939,4320,4229,2863,1366

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  add $4,$6
  bin $4,$1
  sub $6,1
  add $3,$4
  add $4,$5
  mov $5,$3
  add $3,$4
lpe
mov $0,$4
