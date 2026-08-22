; A143614: Triangle read by rows: A054521 * A051731 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,1,0,2,1,0,2,0,1,0,4,2,1,1,0,2,0,0,0,1,0,6,3,2,1,1,1,0,4,0,1,0,1,0,1,0,6,3,0,2,1,0,1,1,0,4,0,2,0,0,0,1,0,1,0,10,5,3,2,2,1,1,1,1,1,0,4,0,0,0,1,0,1,0,0,0,1,0,12,6

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
  add $5,1
  div $5,2
  mov $10,$5
  bin $5,2
  sub $9,$5
  mod $10,$9
  equ $10,0
  mul $4,$10
  add $6,$4
lpe
mov $0,$6
