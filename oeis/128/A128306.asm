; A128306: Triangle read by rows: A054521 * A007318 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,1,0,2,1,0,2,2,1,0,4,6,4,1,0,2,4,6,4,1,0,6,15,20,15,6,1,0,4,12,22,24,16,6,1,0,6,21,45,60,51,27,8,1,0,4,16,44,76,85,62,29,8,1,0,10,45,120,210,252,210,120,45,10,1,0,4,20,66,144,226,258,211,120,45,10,1,0

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
  mov $8,$4
  add $3,1
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $7,$4
  bin $4,2
  sub $8,$4
  gcd $7,$8
  mov $4,$7
  equ $4,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $9,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $10,$5
  add $10,1
  bin $10,2
  sub $9,$10
  sub $9,1
  bin $5,$9
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
