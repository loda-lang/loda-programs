; A197126: Triangle T(n,k), n>=1, 1<=k<=n, read by rows: T(n,k) is the number of cliques of size k in all partitions of n.
; Submitted by loader3229
; 1,1,1,3,0,1,4,2,0,1,8,2,1,0,1,11,4,2,1,0,1,19,5,3,1,1,0,1,26,10,3,3,1,1,0,1,41,11,7,3,2,1,1,0,1,56,20,8,5,3,2,1,1,0,1,83,25,13,6,5,2,2,1,1,0,1,112,38,17,11,5,5,2,2,1,1,0,1,160,49

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
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $9,$7
  add $9,1
  bin $9,2
  sub $5,$9
  add $7,1
  mov $8,$7
  div $7,$5
  add $5,1
  div $8,$5
  sub $7,$8
  mul $4,$7
  add $6,$4
lpe
mov $0,$6
