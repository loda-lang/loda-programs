; A159637: Start with [0], repeatedly apply the map 0 -> [01/10], 1 -> [10/01] .
; Submitted by Jon Maiga
; 0,1,1,1,0,1,0,0,0,0,1,1,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,0,0,1,0,1,0,0,0,0,1,1,0,0,0,0,0,1,0,1,1,0,1,1,0,1,0,1,1,1,1,0,0,0,0,1,1,1,1

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
seq $0,25581 ; Triangle T(n, k) = n-k, 0 <= k <= n.
mov $4,$0
max $4,$2
min $0,$2
mov $2,$4
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  add $3,$4
  div $0,2
  add $1,$3
  div $4,2
lpe
mov $0,$1
mod $0,2
