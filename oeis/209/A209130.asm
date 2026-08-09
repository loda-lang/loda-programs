; A209130: Triangle of coefficients of polynomials v(n,x) jointly generated with A102756; see the Formula section.
; Submitted by loader3229
; 1,1,2,1,5,3,1,9,12,5,1,14,31,27,8,1,20,65,89,55,13,1,27,120,230,222,108,21,1,35,203,511,684,514,205,34,1,44,322,1022,1777,1834,1125,381,55,1,54,486,1890,4095,5442,4563,2367,696,89,1,65,705,3288,8625

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
  mov $7,$4
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $8,$4
  add $8,1
  bin $8,2
  sub $7,$8
  sub $7,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $9,$5
  mul $9,8
  nrt $9,2
  sub $9,1
  div $9,2
  add $9,1
  pow $9,2
  sub $9,$5
  mov $5,$9
  seq $5,209599 ; Triangle T(n,k), read by rows, given by (2, -1/2, -1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (0, 1/2, -1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
  bin $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
