; A143276: Triangle read by rows: A054525 * A054523 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,0,1,1,0,1,1,0,0,1,3,0,0,0,1,0,1,0,0,0,1,5,0,0,0,0,0,1,2,1,0,0,0,0,0,1,4,0,1,0,0,0,0,0,1,0,3,0,0,0,0,0,0,0,1,9,0,0,0,0,0,0,0,0,0,1,1,0,1,1,0,0,0,0,0,0,0,1,11,0

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
  seq $4,127173 ; T(n,k) = A007427(n/k) if k divides n, T(n,k) = 0 otherwise.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $7,$5
  bin $5,2
  sub $8,$5
  mov $10,$7
  div $10,$8
  mov $9,$7
  mod $9,$8
  equ $9,0
  mul $9,$10
  mul $4,$9
  add $6,$4
lpe
mov $0,$6
