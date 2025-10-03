; A004489: Table of tersums m + n (answers written in base 10).
; Submitted by loader3229
; 0,1,1,2,2,2,3,0,0,3,4,4,1,4,4,5,5,5,5,5,5,6,3,3,6,3,3,6,7,7,4,7,7,4,7,7,8,8,8,8,8,8,8,8,8,9,6,6,0,6,6,0,6,6,9,10,10,7,1,1,7,1,1,7,10,10,11,11,11,2,2,2,2,2,2,11,11,11,12,9

mov $1,$0
seq $1,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $2,$0
max $2,$1
min $1,$0
mov $3,1
mov $0,0
lpb $2
  mov $4,$2
  add $4,$1
  mod $4,3
  mul $4,$3
  add $0,$4
  div $1,3
  div $2,3
  mul $3,3
lpe
