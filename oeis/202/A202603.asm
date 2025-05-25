; A202603: Triangle T(n,k), read by rows, given by (1, 0, 0, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, -1, 1, 0, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
; Submitted by loader3229
; 1,1,1,1,1,0,1,1,-1,-1,1,1,-2,-3,-1,1,1,-3,-5,-2,0,1,1,-4,-7,-2,2,1,1,1,-5,-9,-1,7,5,1,1,1,-6,-11,1,15,12,3,0,1,1,-7,-13,4,26,21,3,-3,-1,1,1,-8,-15,8,40,31,-3,-15,-7,-1

mov $3,3
mov $5,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $7,$2
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $1,3
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  mul $5,-1
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
add $6,$1
mov $0,$6
div $0,3
