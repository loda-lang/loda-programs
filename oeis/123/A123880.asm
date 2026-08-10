; A123880: Inverse of number triangle A123878.
; Submitted by loader3229
; 1,0,1,1,0,1,1,3,0,1,5,3,5,0,1,11,18,5,7,0,1,41,39,35,7,9,0,1,120,157,75,56,9,11,0,1,421,459,325,119,81,11,13,0,1,1381,1668,950,553,171,110,13,15,0,1,4840

add $0,1
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
  seq $4,127543 ; Triangle T(n,k), 0<=k<=n, read by rows given by :[ -1,1,1,1,1,1,1,...] DELTA [1,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $9,$8
  bin $9,2
  sub $5,$9
  div $5,2
  mov $7,$8
  bin $7,$5
  mul $4,$7
  add $6,$4
lpe
mov $0,$6
