; A126705: A097806 * A054523 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,2,1,3,1,1,4,1,1,1,6,1,0,1,1,6,2,1,0,1,1,8,2,1,0,0,1,1,10,2,0,1,0,0,1,1,10,2,2,1,0,0,0,1,1,10,4,2,0,1,0,0,0,1,1

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
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $9,$7
  add $9,1
  bin $9,2
  sub $4,$9
  add $7,1
  mov $8,$7
  trn $8,2
  div $8,$4
  div $7,$4
  sub $7,$8
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,143276 ; Triangle read by rows: A054525 * A054523 as infinite lower triangular matrices.
  mov $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
