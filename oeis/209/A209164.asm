; A209164: Triangle of coefficients of polynomials u(n,x) jointly generated with A209165; see the Formula section.
; Submitted by vanos0512
; 1,2,1,5,5,1,11,15,6,1,23,41,27,9,1,47,105,95,45,10,1,95,257,295,185,65,13,1,191,609,847,665,315,91,14,1,383,1409,2303,2177,1295,497,119,17,1,767,3201,6015,6657,4767,2289,735,153,18,1,1535,7169,15231

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $3,2
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
