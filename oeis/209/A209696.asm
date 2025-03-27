; A209696: Triangle of coefficients of polynomials v(n,x) jointly generated with A209695; see the Formula section.
; Submitted by Skillz
; 1,1,3,1,6,7,1,9,23,17,1,12,48,76,41,1,15,82,204,233,99,1,18,125,428,765,682,239,1,21,177,775,1907,2649,1935,577,1,24,238,1272,4010,7656,8680,5368,1393,1,27,308,1946,7506,18358,28548,27312,14641,3363

#offset 1

mov $3,3
mov $5,3
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $3,$5
  add $6,$1
  mul $6,-1
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
mov $0,$1
div $0,3
