; A210792: Triangle of coefficients of polynomials v(n,x) jointly generated with A210791; see the Formula section.
; Submitted by loader3229
; 1,1,2,1,5,3,1,10,11,5,1,19,28,25,8,1,36,62,81,50,13,1,69,129,218,193,98,21,1,134,261,533,597,442,185,34,1,263,522,1235,1631,1559,952,343,55,1,520,1040,2773,4129,4763,3758,1985,625,89,1,1033,2071

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $8,$4
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $9,$8
  add $9,1
  bin $9,2
  sub $4,$9
  sub $4,1
  mov $7,$8
  bin $7,$4
  add $4,1
  bin $8,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,210552 ; Triangle of coefficients of polynomials u(n,x) jointly generated with A210553; see the Formula section.
  sub $7,$8
  mov $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
