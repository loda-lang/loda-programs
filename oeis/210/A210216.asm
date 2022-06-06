; A210216: Triangle of coefficients of polynomials v(n,x) jointly generated with A210215; see the Formula section.
; Submitted by Fardringle
; 1,1,2,1,3,3,1,3,7,4,1,3,8,14,5,1,3,8,20,25,6,1,3,8,21,46,41,7,1,3,8,21,54,97,63,8,1,3,8,21,55,133,189,92,9,1,3,8,21,55,143,309,344,129,10,1,3,8,21,55,144,364,674,591,175,11,1,3,8,21,55,144,376,894

lpb $0
  add $2,1
  add $3,1
  max $4,$3
  add $4,2
  sub $0,$2
lpe
sub $2,$0
add $2,1
mul $2,2
mov $0,$2
lpb $0
  sub $0,1
  bin $3,$0
  sub $4,1
  add $1,$3
  mov $3,$4
  div $3,2
lpe
mov $0,$1
