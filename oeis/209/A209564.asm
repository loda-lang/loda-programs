; A209564: Triangle of coefficients of polynomials v(n,x) jointly generated with A209559; see the Formula section.
; Submitted by Simon Strandgaard
; 1,1,2,1,2,3,1,2,5,4,1,2,5,11,5,1,2,5,13,21,6,1,2,5,13,32,36,7,1,2,5,13,34,72,57,8,1,2,5,13,34,87,148,85,9,1,2,5,13,34,89,212,281,121,10,1,2,5,13,34,89,231,485,499,166,11,1,2,5,13,34,89,233,585,1039

mov $4,1
lpb $0
  add $2,1
  add $4,2
  sub $0,$2
lpe
sub $2,$0
add $2,1
mul $2,2
mov $0,$2
lpb $0
  bin $3,$0
  sub $4,1
  sub $0,1
  add $1,$3
  mov $3,$4
  div $3,2
lpe
mov $0,$1
add $0,1
