; A202396: Triangle T(n,k), read by rows, given by (2, 1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (2, -1/2, -1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
; Submitted by BlisteringSheep
; 1,2,2,5,8,3,13,27,19,5,34,86,86,42,8,89,265,338,234,85,13,233,798,1227,1084,567,166,21,610,2362,4230,4510,3038,1286,314,34,1597,6898,14058,17474,14284,7814,2774,582,55

add $0,1
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
  seq $4,208343 ; Triangle of coefficients of polynomials v(n,x) jointly generated with A208342; see the Formula section.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $8,$5
  add $8,1
  bin $8,2
  sub $7,$8
  sub $7,1
  bin $5,$7
  mul $4,$5
  mul $6,2
  add $6,$4
lpe
mov $0,$6
