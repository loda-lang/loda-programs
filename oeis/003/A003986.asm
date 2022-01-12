; A003986: Table of x OR y, where (x,y) = (0,0), (0,1), (1,0), (0,2), (1,1), (2,0), ...
; Submitted by Simon Strandgaard
; 0,1,1,2,1,2,3,3,3,3,4,3,2,3,4,5,5,3,3,5,5,6,5,6,3,6,5,6,7,7,7,7,7,7,7,7,8,7,6,7

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
seq $0,25581 ; Triangle T(n, k) = n-k, 0 <= k <= n.
mov $5,$0
max $5,$2
min $0,$2
mov $2,$5
seq $2,70939 ; Length of binary representation of n.
mov $4,1
lpb $2
  mov $3,$0
  div $0,2
  mod $3,2
  mov $6,$5
  mod $6,2
  add $3,$6
  cmp $3,0
  cmp $3,0
  mul $3,$4
  add $1,$3
  sub $2,1
  mul $4,2
  div $5,2
lpe
mov $0,$1
