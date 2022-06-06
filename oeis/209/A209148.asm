; A209148: Triangle of coefficients of polynomials u(n,x) jointly generated with A209149; see the Formula section.
; Submitted by Fornax
; 1,2,1,5,5,1,11,16,7,1,23,44,30,9,1,47,112,104,48,11,1,95,272,320,200,70,13,1,191,640,912,720,340,96,15,1,383,1472,2464,2352,1400,532,126,17,1,767,3328,6400,7168,5152,2464,784,160,19,1,1535,7424

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,209149 ; Triangle of coefficients of polynomials v(n,x) jointly generated with A209146; see the Formula section.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
cmp $3,1
sub $1,$3
mov $0,$1
