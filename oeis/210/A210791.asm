; A210791: Triangle of coefficients of polynomials u(n,x) jointly generated with A210792; see the Formula section.
; Submitted by loader3229
; 1,1,1,1,2,2,1,3,7,3,1,4,17,14,5,1,5,36,42,30,8,1,6,72,104,111,58,13,1,7,141,233,329,251,111,21,1,8,275,494,862,848,553,206,34,1,9,538,1016,2097,2479,2112,1158,377,55,1,10,1058,2056,4870,6608,6875

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
  seq $5,208342 ; Triangle of coefficients of polynomials u(n,x) jointly generated with A208343; see the Formula section.
  sub $7,$8
  mov $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
