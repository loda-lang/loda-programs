; A060701: Table by antidiagonals of Mahonian numbers T(n,k): permutations of n letters with k inversions.
; Submitted by loader3229
; 1,0,1,0,1,1,0,0,2,1,0,0,2,3,1,0,0,1,5,4,1,0,0,0,6,9,5,1,0,0,0,5,15,14,6,1,0,0,0,3,20,29,20,7,1,0,0,0,1,22,49,49,27,8,1,0,0,0,0,20,71,98,76,35,9,1,0,0,0,0,15,90,169,174,111,44,10,1,0,0

mov $6,$0
seq $6,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
mov $10,1
mov $1,1
mov $2,10
seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
lpb $0
  sub $0,1
  mov $5,$2
  add $2,$1
  mov $4,$2
  lpb $4
    sub $3,$$4
    add $3,$$5
    add $$4,$3
    sub $4,1
    max $4,9
    sub $5,1
    max $5,9
  lpe
  add $1,1
lpe
add $6,10
mov $0,$$6
