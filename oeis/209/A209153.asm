; A209153: Triangle of coefficients of polynomials u(n,x) jointly generated with A208340; see the Formula section.
; Submitted by loader3229
; 1,2,1,4,5,2,7,14,11,3,11,31,38,22,5,16,60,103,93,43,8,22,106,239,298,212,81,13,29,175,497,802,782,459,150,21,37,274,952,1909,2393,1917,958,273,34,46,411,1710,4143,6410,6570,4465,1942,491,55,56,595

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
  seq $4,202390 ; Triangle T(n,k), read by rows, given by (1, 0, 1, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 1, -1, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  add $7,3
  div $7,2
  bin $7,2
  sub $7,$5
  leq $7,1
  mul $4,$7
  add $6,$4
lpe
mov $0,$6
