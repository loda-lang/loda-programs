; A389424: Array read by antidiagonals: T(n,k) is the carryless sum of n + n in base k, n >=0, k >= 2.
; Submitted by loader3229
; 0,0,0,0,2,0,0,2,1,0,0,2,0,6,0,0,2,4,2,8,0,0,2,4,1,8,7,0,0,2,4,0,3,10,3,0,0,2,4,6,2,10,8,5,0,0,2,4,6,1,4,12,10,4,0,0,2,4,6,0,3,12,14,0,18,0,0,2,4,6,8,2,5,14,11,2,20,0,0,2

mov $1,1
mov $4,$0
seq $4,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
add $4,2
seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,$4
  mul $2,$1
  add $3,$2
  div $0,$4
  mul $1,$4
lpe
mov $0,$3
