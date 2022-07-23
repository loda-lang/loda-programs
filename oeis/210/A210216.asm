; A210216: Triangle of coefficients of polynomials v(n,x) jointly generated with A210215; see the Formula section.
; Submitted by Simon Strandgaard
; 1,1,2,1,3,3,1,3,7,4,1,3,8,14,5,1,3,8,20,25,6,1,3,8,21,46,41,7,1,3,8,21,54,97,63,8,1,3,8,21,55,133,189,92,9,1,3,8,21,55,143,309,344,129,10,1,3,8,21,55,144,364,674,591,175,11,1,3,8,21,55,144,376,894

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
add $0,$2
mul $2,2
add $2,3
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  bin $3,$0
  mul $3,2
  add $1,$3
  mov $3,$4
  sub $4,1
lpe
mov $0,$1
div $0,2
