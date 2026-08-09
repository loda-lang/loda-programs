; A136536: Triangle read by rows: A001263 * A128064 * A000012 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,2,2,5,7,3,14,19,19,4,42,51,71,41,5,132,146,216,216,76,6,429,449,617,827,547,127,7,1430,1457,1793,2675,2675,1205,197,8,4862,4897,5497,8017,10369,7429,2389,289,9,16796,16840,17830,23770,34858,34858,18226,4366,406,10

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
  mov $8,$7
  add $8,1
  bin $8,2
  sub $4,$8
  sub $4,1
  mov $8,$7
  add $8,1
  bin $8,$4
  bin $7,$4
  add $4,1
  mul $7,$8
  div $7,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $9,$5
  mul $5,8
  nrt $5,2
  div $5,2
  mov $10,$5
  add $10,1
  bin $10,2
  sub $9,$10
  equ $9,-1
  bin $5,$9
  mov $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
