; A319929: Minimal arithmetic table similar to multiplication with different rules for odd and even products, read by antidiagonals.
; Submitted by [SG]KidDoesCrunch
; 1,2,2,3,0,3,4,2,2,4,5,0,5,0,5,6,2,4,4,2,6,7,0,7,0,7,0,7,8,2,6,4,4,6,2,8,9,0,9,0,9,0,9,0,9,10,2,8,4,6,6,4,8,2,10,11,0,11,0,11,0,11,0,11,0,11,12,2,10,4,8,6,6,8,4,10,2,12,13,0,13,0,13,0,13,0,13,0,13,0,13,14,2,12,4,10,6,8,8,6

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $2,1
mov $4,1
max $5,$2
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
add $0,1
lpb $2
  sub $2,1
  mov $6,$5
  mod $6,2
  mov $3,$0
  mul $3,$6
  mul $3,$4
  mul $4,2
  div $5,2
  mod $0,2
  add $0,1
  div $0,2
  add $1,$3
lpe
mov $0,$1
