; A208516: Triangle of coefficients of polynomials u(n,x) jointly generated with A208517; see the Formula section.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,3,1,3,6,7,1,4,9,15,17,1,5,12,24,39,41,1,6,15,34,66,100,99,1,7,18,45,98,178,256,239,1,8,21,57,135,276,478,653,577,1,9,24,70,177,395,772,1275,1661,1393,1,10,27,84,224,536,1145,2139,3383,4214

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
  mul $6,2
  mov $7,$6
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
sub $0,3
div $0,3
add $0,1
