; A238941: Triangle T(n,k), read by rows given by (1, 1, 1, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
; Submitted by loader3229
; 1,1,1,2,3,1,5,8,4,1,13,21,13,6,1,34,55,40,25,7,1,89,144,120,90,33,9,1,233,377,354,300,132,51,10,1,610,987,1031,954,483,234,62,12,1,1597,2584,2972,2939,1671,951,308,86,13,1,4181,6765,8495,8850,5561,3573,1345,480,100,15,1,10946,17711,24110,26195,17984,12707,5398,2305,595,130,16,1,28657,46368

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
  add $4,1
  seq $4,140068 ; Triangle read by rows, n-th row = (n-1)-th power of the matrix X * [1,0,0,0,...] where X = an infinite lower triangular matrix with [1,2,1,2,1,2,...] in the main diagonal and [1,1,1,...] in the subdiagonal.
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
  add $9,1
  bin $9,2
  sub $5,$9
  sub $5,1
  mul $8,-1
  add $8,$5
  div $5,2
  mov $7,-1
  pow $7,$8
  equ $7,1
  sub $8,2
  div $8,2
  bin $8,$5
  mul $7,$8
  mov $5,$7
  gcd $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
