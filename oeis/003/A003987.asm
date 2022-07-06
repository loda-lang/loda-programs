; A003987: Table of n XOR m (or Nim-sum of n and m) read by antidiagonals, i.e., with entries in the order (n,m) = (0,0), (0,1), (1,0), (0,2), (1,1), (2,0), ...
; Submitted by Simon Strandgaard
; 0,1,1,2,0,2,3,3,3,3,4,2,0,2,4,5,5,1,1,5,5,6,4,6,0,6,4,6,7,7,7,7,7,7,7,7,8,6,4,6,0,6,4,6,8,9,9,5,5,1,1,5,5,9,9,10,8,10,4,2,0,2,4,10,8,10,11,11,11,11,3,3,3,3,11,11,11,11,12,10,8,10,12,2,0,2,12,10,8,10,12,13,13,9,9,13,13,1,1,13

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
  add $3,$5
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  mul $4,2
  div $5,2
lpe
mov $0,$1
