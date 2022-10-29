; A208344: Triangle of coefficients of polynomials u(n,x) jointly generated with A208345; see the Formula section.
; Submitted by Science United
; 1,1,1,1,1,3,1,1,4,7,1,1,5,10,17,1,1,6,13,27,41,1,1,7,16,38,71,99,1,1,8,19,50,106,186,239,1,1,9,22,63,146,294,484,577,1,1,10,25,77,191,424,806,1253,1393,1,1,11,28,92,241,577,1212,2191,3229,3363,1,1,12

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
sub $2,1
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $3,$5
  add $6,$1
  mul $6,2
  mov $1,$3
  sub $1,$5
  mul $1,2
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
div $0,3
