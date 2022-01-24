; A268040: Array y AND NOT x, read by antidiagonals.
; Submitted by Christian Krause
; 0,0,1,0,0,2,0,1,2,3,0,0,0,2,4,0,1,0,1,4,5,0,0,2,0,4,4,6,0,1,2,3,4,5,6,7,0,0,0,2,0,4,4,6,8,0,1,0,1,0,1,4,5,8,9,0,0,2,0,0,0,2,4,8,8,10,0,1,2,3,0,1,2,3,8,9,10,11,0,0,0,2,4,0,0,2,8,8,8,10,12,0,1,0,1,4,5,0,1,8

mov $2,$0
seq $0,25581 ; Triangle T(n, k) = n-k, 0 <= k <= n.
sub $1,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $5,$0
min $0,$2
max $5,$2
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
