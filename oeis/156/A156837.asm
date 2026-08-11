; A156837: Triangle read by rows, A051731 * A156348.
; Submitted by loader3229
; 1,2,1,2,0,1,3,3,0,1,2,0,0,0,1,4,4,4,0,0,1,2,0,0,0,0,0,1,4,7,0,5,0,0,0,1,3,0,7,0,0,0,0,0,1,4,6,0,0,6,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,1,6,12,14,11,0,7,0,0,0,0,0,1

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
  add $5,1
  seq $5,156348 ; Triangle T(n,k) read by rows. Column of Pascal's triangle interleaved with k-1 zeros.
  mov $4,$8
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
