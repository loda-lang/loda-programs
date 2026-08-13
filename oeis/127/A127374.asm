; A127374: Triangle, row sums = A029935.
; Submitted by loader3229
; 1,2,0,3,1,0,4,0,1,0,5,1,1,1,0,6,1,0,0,1,0,7,1,1,1,1,1,0,8,0,2,0,1,0,1,0,9,3,0,1,1,0,1,1,0,10,1,2,1,0,0,1,0,1,0

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
  seq $4,143276 ; Triangle read by rows: A054525 * A054523 as infinite lower triangular matrices.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,127371 ; Triangle read by rows: A051731 * A054521, as infinite lower triangular matrices.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
