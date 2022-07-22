; A099026: Array x AND NOT y, read by rising antidiagonals.
; Submitted by Simon Strandgaard
; 0,1,0,2,0,0,3,2,1,0,4,2,0,0,0,5,4,1,0,1,0,6,4,4,0,2,0,0,7,6,5,4,3,2,1,0,8,6,4,4,0,2,0,0,0,9,8,5,4,1,0,1,0,1,0,10,8,8,4,2,0,0,0,2,0,0,11,10,9,8,3,2,1,0,3,2,1,0,12,10,8,8,8,2,0,0,4,2,0,0,0,13,12,9,8,9,8,1,0,5

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $4,1
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
sub $1,$2
mov $5,$0
max $5,$2
min $0,$2
mov $2,$5
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  mod $3,2
  mov $6,$5
  mod $6,2
  div $0,2
  add $3,$6
  cmp $3,0
  cmp $3,0
  mul $3,$4
  add $1,$3
  mul $4,2
  div $5,2
lpe
mov $0,$1
