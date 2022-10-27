; A208328: Triangle of coefficients of polynomials u(n,x) jointly generated with A208329; see the Formula section.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,3,1,1,5,5,1,1,7,9,11,1,1,9,13,25,21,1,1,11,17,43,53,43,1,1,13,21,65,97,125,85,1,1,15,25,91,153,255,273,171,1,1,17,29,121,221,441,597,609,341,1,1,19,33,155,301,691,1089,1443,1325,683,1,1,21

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
sub $2,$0
add $0,2
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  mul $5,2
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
mov $0,$7
div $0,3
