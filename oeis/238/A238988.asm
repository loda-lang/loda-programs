; A238988: Triangle T(n,k), read by rows, given by (1, -1, 1, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
; Submitted by loader3229
; 1,1,1,0,1,1,-1,0,2,1,-1,-1,1,2,1,0,-1,-2,1,3,1,1,0,-4,-2,3,3,1,1,1,-2,-4,-2,3,4,1,0,1,3,-2,-9,-2,6,4,1,-1,0,6,3,-9,-9,0,6,5,1,-1,-1,3,6,3,-9,-15,0,10,5,1,0,-1,-4,3,18,3,-24,-15,5,10,6,1,1,0

mov $3,3
mov $5,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mul $0,-1
add $0,$2
sub $2,$0
div $2,2
lpb $0
  sub $0,1
  sub $4,1
  div $5,-1
  add $2,1
  add $3,$5
  mov $1,$3
  add $1,$5
  mul $1,$2
  div $1,$4
  add $3,$1
  add $5,$1
lpe
mov $0,$3
div $0,3
