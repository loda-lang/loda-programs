; A327489: T(n, k) = 1 + NOR(k - 1, n - k), where NOR is the Peirce arrow operating bitwise on the inputs, triangle read by rows, T(n, k) for n >= 1, 1 <= k <= n.
; Submitted by Fornax
; 1,1,1,2,1,2,1,1,1,1,4,1,2,1,4,3,3,1,1,3,3,2,3,2,1,2,3,2,1,1,1,1,1,1,1,1,8,1,2,1,4,1,2,1,8,7,7,1,1,3,3,1,1,7,7,6,7,6,1,2,3,2,1,6,7,6,5,5,5,5,1,1,1,1,5,5,5,5

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $4,1
seq $0,25581 ; Triangle T(n, k) = n-k, 0 <= k <= n.
mov $5,$0
max $5,$2
min $0,$2
mov $2,$5
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  mod $3,2
  mov $7,$1
  div $0,2
  mov $6,$5
  mod $6,2
  add $3,$6
  cmp $3,0
  mul $3,$4
  add $1,$3
  mul $4,2
  div $5,2
lpe
mov $0,$7
add $0,1
