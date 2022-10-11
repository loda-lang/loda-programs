; A053398: Nim-values from game of Kopper's Nim.
; Submitted by Simon Strandgaard
; 0,1,1,0,1,0,2,2,2,2,0,2,0,2,0,1,1,2,2,1,1,0,1,0,2,0,1,0,3,3,3,3,3,3,3,3,0,3,0,3,0,3,0,3,0,1,1,3,3,1,1,3,3,1,1,0,1,0,3,0,1,0,3,0,1,0,2,2,2,2,3,3,3,3,2,2,2,2,0,2,0,2,0,3,0,3,0,2,0,2,0,1,1,2,2,1,1,3,3,1

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
mov $5,$0
max $5,$2
min $0,$2
mov $2,$5
lpb $2
  sub $2,1
  mov $3,$0
  mod $3,2
  mov $4,$5
  mod $4,2
  div $0,2
  add $3,$4
  cmp $3,0
  cmp $3,0
  add $1,$3
  mul $2,$3
  div $5,2
lpe
mov $0,$1
