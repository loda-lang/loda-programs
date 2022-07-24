; A327490: T(n, k) = 1 + IFF(k - 1, n - k), where IFF is Boolean equality evaluated bitwise on the inputs, triangle read by rows, T(n, k) for n >= 1, 1 <= k <= n.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,2,1,1,1,1,4,2,4,2,4,3,3,3,3,3,3,2,4,2,4,2,4,2,1,1,1,1,1,1,1,1,8,2,4,2,8,2,4,2,8,7,7,3,3,7,7,3,3,7,7,6,8,6,4,6,8,6,4,6,8,6,5,5,5,5,5,5,5,5,5,5,5,5

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
  trn $3,1
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  mul $4,2
  div $5,2
lpe
mov $0,$1
add $0,1
