; A210192: Triangle of coefficients of polynomials v(n,x) jointly generated with A210191; see the Formula section.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,3,1,7,3,1,11,13,3,1,15,31,19,3,1,19,57,63,25,3,1,23,91,151,107,31,3,1,27,133,299,321,163,37,3,1,31,183,523,771,591,231,43,3,1,35,241,839,1593,1683,985,311,49,3,1,39,307,1263,2955,4047,3259,1527

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
add $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,2
  mov $6,$5
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$6
  add $3,$1
  sub $6,$1
lpe
sub $3,$6
mov $0,$3
