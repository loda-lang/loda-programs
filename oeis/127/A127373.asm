; A127373: Triangle, row sums = A023896, left column = A053570.
; Submitted by loader3229
; 1,1,0,2,1,0,3,0,1,0,6,2,1,1,0,5,0,0,0,1,0,12,4,2,1,1,1,0,13,0,1,0,1,0,1,0,18,4,0,2,1,0,1,1,0,15,0,3,0,0,0,1,0,1,0

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
  seq $4,143614 ; Triangle read by rows: A054521 * A051731 as infinite lower triangular matrices.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,143276 ; Triangle read by rows: A054525 * A054523 as infinite lower triangular matrices.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
