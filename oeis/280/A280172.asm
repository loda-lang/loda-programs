; A280172: Lexicographically earliest table of positive integers read by antidiagonals such that no row or column contains a repeated term.
; Submitted by Christian Krause
; 1,2,2,3,1,3,4,4,4,4,5,3,1,3,5,6,6,2,2,6,6,7,5,7,1,7,5,7,8,8,8,8,8,8,8,8,9,7,5,7,1,7,5,7,9,10,10,6,6,2,2,6,6,10,10,11,9,11,5,3,1,3,5,11,9,11,12,12,12,12,4,4,4,4,12,12,12,12,13,11,9,11,13,3,1,3,13,11,9,11,13,14,14,10,10,14,14,2,2,14

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $4,1
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
mov $5,$0
max $5,$2
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
add $0,1
