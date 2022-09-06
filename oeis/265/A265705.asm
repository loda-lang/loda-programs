; A265705: Triangle read by rows: T(n,k) = k IMPL n, 0 <= k <= n, bitwise logical IMPL.
; Submitted by Simon Strandgaard
; 0,1,1,3,2,3,3,3,3,3,7,6,5,4,7,7,7,5,5,7,7,7,6,7,6,7,6,7,7,7,7,7,7,7,7,7,15,14,13,12,11,10,9,8,15,15,15,13,13,11,11,9,9,15,15,15,14,15,14,11,10,11,10,15,14,15,15,15,15,15,11,11,11,11,15,15,15,15,15,14,13,12,15,14,13,12,15,14,13,12,15,15,15,13,13,15,15,13,13,15

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $4,1
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
add $0,$2
mov $5,$0
min $0,$2
lpb $5
  mov $3,$0
  add $3,1
  mod $3,2
  mov $6,$5
  mod $6,2
  div $0,2
  add $3,$6
  cmp $3,0
  cmp $3,0
  mul $3,$4
  add $1,$3
  mul $4,2
  div $5,2
lpe
mov $0,$1
