; A158902: Triangle read by rows: the matrix product A051731 * A158821.
; Submitted by loader3229
; 1,2,1,3,0,1,5,1,0,1,5,0,0,0,1,9,1,1,0,0,1,7,0,0,0,0,0,1,12,1,0,1,0,0,0,1,11,0,1,0,0,0,0,0,1,15,1,0,0,1,0,0,0,0,1,11,0,0,0,0,0,0,0,0,0,1,23,1,1,1,0,1,0,0,0,0,0,1

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
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $8,$4
  bin $4,2
  sub $7,$4
  mod $8,$7
  equ $8,0
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $9,$5
  mul $9,8
  nrt $9,2
  sub $9,1
  div $9,2
  mov $10,$9
  add $10,1
  bin $10,2
  sub $5,$10
  bin $5,$9
  mov $4,$8
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
