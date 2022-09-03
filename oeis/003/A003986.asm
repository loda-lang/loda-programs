; A003986: Table of x OR y, where (x,y) = (0,0), (0,1), (1,0), (0,2), (1,1), (2,0), ...
; Submitted by Simon Strandgaard
; 0,1,1,2,1,2,3,3,3,3,4,3,2,3,4,5,5,3,3,5,5,6,5,6,3,6,5,6,7,7,7,7,7,7,7,7,8,7,6,7,4,7,6,7,8,9,9,7,7,5,5,7,7,9,9,10,9,10,7,6,5,6,7,10,9,10,11,11,11,11,7,7,7,7,11,11,11,11,12,11,10,11,12,7,6,7,12,11,10,11,12,13,13,11,11,13,13,7,7,13

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $4,1
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
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
