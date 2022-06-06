; A209563: Triangle of coefficients of polynomials u(n,x) jointly generated with A209564; see the Formula section.
; Submitted by BarnardsStern
; 1,1,1,1,3,1,1,3,6,1,1,3,8,10,1,1,3,8,19,15,1,1,3,8,21,40,21,1,1,3,8,21,53,76,28,1,1,3,8,21,55,125,133,36,1,1,3,8,21,55,142,273,218,45,1,1,3,8,21,55,144,354,554,339,55,1,1,3,8,21,55,144,375,839,1053

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
  sub $0,1
  bin $3,$0
  sub $4,1
  add $1,$3
  mov $3,$4
  add $3,1
  div $3,2
lpe
mov $0,$1
