; A101080: Table of Hamming distances between binary vectors representing i and j, for i >= 0, j >= 0, read by antidiagonals.
; Submitted by Jon Maiga
; 0,1,1,1,0,1,2,2,2,2,1,1,0,1,1,2,2,1,1,2,2,2,1,2,0,2,1,2,3,3,3,3,3,3,3,3,1,2,1,2,0,2,1,2,1,2,2,2,2,1,1,2,2,2,2,2,1,2,1,1,0,1,1,2,1,2,3,3,3,3,2,2,2,2,3,3,3,3,2,2,1,2,2,1,0,1,2,2,1,2,2,3,3,2,2,3,3,1,1,3

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
mov $4,$0
max $4,$2
min $0,$2
mov $2,$4
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  add $3,$4
  mod $3,2
  div $0,2
  add $1,$3
  div $4,2
lpe
mov $0,$1
