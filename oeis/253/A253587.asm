; A253587: The sum of the i-th ternary digits of n, k, and T(n,k) equals 0 (mod 3) for each i>=0 (leading zeros included); triangle T(n,k), n>=0, 0<=k<=n, read by rows.
; Submitted by Ralfy
; 0,2,1,1,0,2,6,8,7,3,8,7,6,5,4,7,6,8,4,3,5,3,5,4,0,2,1,6,5,4,3,2,1,0,8,7,4,3,5,1,0,2,7,6,8,18,20,19,24,26,25,21,23,22,9,20,19,18,26,25,24,23,22,21,11,10,19,18,20,25,24,26,22,21,23,10,9,11,24,26

mov $1,$0
seq $1,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $1,$0
max $2,$1
min $1,$0
mov $3,1
mov $0,0
lpb $2
  mov $4,$2
  add $4,$1
  mul $4,2
  mod $4,3
  mul $4,$3
  add $0,$4
  div $1,3
  div $2,3
  mul $3,3
lpe
