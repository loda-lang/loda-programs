; A253586: The sum of the i-th ternary digits of n, k, and A(n,k) equals 0 (mod 3) for each i>=0 (leading zeros included); square array A(n,k), n>=0, k>=0, read by antidiagonals.
; Submitted by Science United
; 0,2,2,1,1,1,6,0,0,6,8,8,2,8,8,7,7,7,7,7,7,3,6,6,3,6,6,3,5,5,8,5,5,8,5,5,4,4,4,4,4,4,4,4,4,18,3,3,0,3,3,0,3,3,18,20,20,5,2,2,5,2,2,5,20,20,19,19,19,1,1,1,1,1,1,19,19,19,24,18

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
  mul $4,2
  mod $4,3
  mul $4,$3
  add $0,$4
  div $1,3
  div $2,3
  mul $3,3
lpe
