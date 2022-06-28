; A209158: Triangle of coefficients of polynomials u(n,x) jointly generated with A209159; see the Formula section.
; Submitted by Arkhenia
; 1,2,1,3,5,3,4,11,13,5,5,19,35,31,11,6,29,73,101,73,21,7,41,131,247,275,167,43,8,55,213,509,769,717,377,85,9,71,323,935,1787,2255,1811,839,171,10,89,465,1581,3657,5829,6321,4461,1849,341,11,109,643

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
add $0,2
lpb $0
  sub $0,2
  add $3,$1
  mov $6,$5
  add $1,$5
  add $4,1
  mov $5,$3
  mul $1,$2
  div $1,$4
  add $1,$6
  add $3,$1
lpe
sub $3,$6
mov $0,$3
div $0,2
