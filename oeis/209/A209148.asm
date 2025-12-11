; A209148: Triangle of coefficients of polynomials u(n,x) jointly generated with A209149; see the Formula section.
; Submitted by [SG]KidDoesCrunch
; 1,2,1,5,5,1,11,16,7,1,23,44,30,9,1,47,112,104,48,11,1,95,272,320,200,70,13,1,191,640,912,720,340,96,15,1,383,1472,2464,2352,1400,532,126,17,1,767,3328,6400,7168,5152,2464,784,160,19,1,1535,7424

#offset 1

mov $3,3
sub $0,1
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
  div $3,2
  mul $3,-1
  add $3,$1
lpe
mul $1,2
sub $1,4
add $1,$3
mov $0,$1
div $0,6
add $0,1
