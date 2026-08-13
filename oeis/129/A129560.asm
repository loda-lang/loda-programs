; A129560: A054523 * A128174.
; Submitted by loader3229
; 1,1,1,3,0,1,3,2,0,1,7,0,1,0,1,5,4,1,1,0,1,13,0,1,0,1,0,1,9,6,1,2,0,1,0,1,19,0,3,0,1,0,1,0,1,13,10,1,2,1,1,0,1,0,1

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
  seq $4,128187 ; Matrix product A128174 * A051731 read by rows.
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
