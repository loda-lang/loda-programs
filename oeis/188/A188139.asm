; A188139: Triangle by rows, A027293 * A129372 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,1,1,3,1,1,4,2,1,1,8,3,2,1,1,11,6,3,2,1,1,19,8,5,3,2,1,1,26,13,7,5,3,2,1,1,41,18,12,7,5,3,2,1,1,56,28,16,11,7,5,3,2,1,1,83,38,24,15,11,7,5,3,2,1,1,112,55,33,23,15,11,7,5,3,2,1,1

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
  seq $4,116598 ; Triangle read by rows: T(n,k) is the number of partitions of n having exactly k parts equal to 1 (n>=0, 0<=k<=n).
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
  bin $7,2
  sub $8,$7
  div $5,$8
  add $5,1
  div $5,2
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
