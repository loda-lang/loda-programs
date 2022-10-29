; A210868: Triangle of coefficients of polynomials u(n,x) jointly generated with A210869; see the Formula section.
; Submitted by Landjunge
; 1,1,1,1,1,2,1,2,2,3,1,2,5,3,5,1,3,5,10,5,8,1,3,9,10,20,8,13,1,4,9,22,20,38,13,21,1,4,14,22,51,38,71,21,34,1,5,14,40,51,111,71,130,34,55,1,5,20,40,105,111,233,130,235,55,89,1,6,20,65,105,256,233,474

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
sub $2,$0
div $2,2
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $3,$5
  mov $1,$3
  sub $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
