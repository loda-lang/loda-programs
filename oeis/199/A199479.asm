; A199479: Triangle T(n,k), read by rows, given by (1,0,0,0,0,0,0,0,0,0,...) DELTA (1,1,1,0,0,0,0,0,0,0,...) where DELTA is the operator defined in A084938.
; Submitted by loader3229
; 1,1,1,1,3,2,1,5,9,5,1,7,20,27,13,1,9,35,73,80,34,1,11,54,151,252,234,89,1,13,77,269,597,837,677,233,1,15,104,435,1199,2225,2702,1941,610,1,17,135,657,2158,4956,7943,8533,5523,1597

mov $3,3
mov $5,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $8,$2
add $8,1
bin $8,2
sub $0,$8
sub $0,1
mov $1,3
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  mul $5,-1
  add $6,$1
  mov $1,$3
  sub $1,$5
  add $7,$1
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  sub $5,$7
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
sub $0,$6
div $0,3
