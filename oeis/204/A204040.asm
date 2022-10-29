; A204040: Triangle T(n,k), read by rows, given by (0, 2, -2, 1, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
; Submitted by Science United
; 1,0,1,0,2,1,0,0,4,1,0,-4,4,6,1,0,-4,-8,12,8,1,0,4,-24,-4,24,10,1,0,12,-8,-60,16,40,12,1,0,4,56,-84,-96,60,60,14,1,0,-20,88,84,-272,-100,136,84,16,1,0,-28,-40

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,$0
sub $2,1
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  mul $5,-2
  add $3,$5
  add $6,$1
  mul $6,-1
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
mov $0,$1
div $0,3
