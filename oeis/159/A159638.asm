; A159638: Start with [1] and repeatedly apply the map 0 -> [01/10], 1 -> [10/01].
; Submitted by Jon Maiga
; 1,0,0,0,1,0,1,1,1,1,0,0,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,1,1,0,1,0,1,1,1,1,0,0,1,1,1,1,1,0,1,0,0,1,0,0,1,0,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,0,1,1,0,0,0,0,0

mov $2,$0
seq $0,25581 ; Triangle T(n, k) = n-k, 0 <= k <= n.
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $4,$0
min $0,$2
max $4,$2
mov $2,$4
seq $2,70939 ; Length of binary representation of n.
lpb $2
  mov $3,$0
  div $0,2
  add $3,$4
  add $1,$3
  sub $2,1
  div $4,2
lpe
mov $0,$1
add $0,1
mod $0,2
