; A209421: Triangle of coefficients of polynomials u(n,x) jointly generated with A209422; see the Formula section.
; Submitted by Landjunge
; 1,1,1,3,1,1,5,4,1,1,9,7,5,1,1,15,15,9,6,1,1,25,28,22,11,7,1,1,41,53,44,30,13,8,1,1,67,97,91,63,39,15,9,1,1,109,176,179,140,85,49,17,10,1,1,177,315,349,291,201,110,60,19,11,1,1,287,559,667,601,437,275,138,72,21,12,1,1,465,984

#offset 1

mov $3,3
mov $5,3
sub $0,1
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
  sub $1,$6
  mul $1,$2
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
