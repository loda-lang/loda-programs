; A169894: Table of carryless sums i + j, i>=0, j>=0, read by antidiagonals.
; Submitted by loader3229
; 0,1,1,2,2,2,3,3,3,3,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,10,0,0,0,0,0,0,0,0,0,10,11,11,1,1,1,1,1,1,1,1,11,11,12,12

mov $1,$0
seq $1,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $2,$0
min $2,$1
max $0,$1
mov $1,1
lpb $0
  mov $3,$0
  add $3,$2
  mod $3,10
  mul $3,$1
  add $4,$3
  div $0,10
  mul $1,10
  div $2,10
lpe
mov $0,$4
