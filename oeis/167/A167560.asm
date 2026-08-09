; A167560: The ED2 array read by ascending antidiagonals.
; Submitted by loader3229
; 1,2,1,6,4,1,24,16,6,1,120,80,32,8,1,720,480,192,54,10,1,5040,3360,1344,384,82,12,1,40320,26880,10752,3072,680,116,14,1,362880,241920,96768,27648,6144,1104,156,16,1

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
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $7,0
  sub $7,$4
  bin $7,2
  sub $8,$7
  add $3,1
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
  sub $5,$10
  sub $9,$5
  add $9,1
  sub $5,$9
  fac $5,$9
  fac $4,$8
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
