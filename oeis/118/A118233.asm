; A118233: Triangle, read by rows, equal to the matrix square of triangle A054431.
; Submitted by loader3229
; 1,2,1,2,0,1,4,2,2,1,2,0,0,0,1,6,3,3,2,2,1,4,0,2,0,2,0,1,6,3,2,2,3,0,2,1,4,0,3,0,1,0,2,0,1,10,5,6,4,5,2,4,2,2,1,4,0,1,0,3,0,2,0,0,0,1,12,6,7,5,7,3,6,3,3,2,2,1,6,0

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
  add $3,1
  add $7,2
  sub $4,$8
  gcd $4,$7
  equ $4,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $9,$5
  mul $9,8
  nrt $9,2
  sub $9,1
  div $9,2
  mov $10,$9
  add $10,1
  bin $10,2
  add $9,2
  sub $5,$10
  gcd $5,$9
  equ $5,1
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
