; A051933: Triangle T(n,m) = Nim-sum (or XOR) of n and m, read by rows, 0<=m<=n.
; Submitted by Jamie Morken(w3)
; 0,1,0,2,3,0,3,2,1,0,4,5,6,7,0,5,4,7,6,1,0,6,7,4,5,2,3,0,7,6,5,4,3,2,1,0,8,9,10,11,12,13,14,15,0,9,8,11,10,13,12,15,14,1,0,10,11,8,9,14,15,12,13,2,3,0,11,10,9,8,15,14,13,12,3,2,1,0,12,13,14,15,8,9,10,11,4,5,6,7,0,13,12,15,14,9,8,11,10,5

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $4,1
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
add $0,$2
mov $5,$0
min $0,$2
mov $2,$5
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  add $3,$5
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  mul $4,2
  div $5,2
lpe
mov $0,$1
