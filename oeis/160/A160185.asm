; A160185: Triangle read by rows, (1 / ((-1)*A129184 * A007318 + I)) - I, I = Identity matrix.
; Submitted by loader3229
; 1,2,1,5,3,1,15,9,4,1,52,31,14,5,1,203,121,54,20,6,1,877,523,233,85,27,7,1,4140,2469,1101,400,125,35,8,1,21147,12611,5625,2046,635,175,44,9,1,115975,69161,30846,11226,3488,952,236,54,10,1

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
  seq $4,124496 ; Triangle read by rows: T(n,k) is the number of set partitions of {1,2,...,n} in which the size of the last block is k, 1<=k<=n; the blocks are ordered with increasing least elements.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $8,$5
  add $8,1
  bin $8,2
  sub $7,$8
  sub $7,1
  bin $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
