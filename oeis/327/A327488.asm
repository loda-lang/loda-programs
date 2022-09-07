; A327488: T(n, k) = 1 + NAND(k - 1, n - k), where NAND is the Sheffer stroke operating bitwise on the inputs, triangle read by rows, T(n, k) for n >= 1, 1 <= k <= n.
; Submitted by Laird of the wee White Hoose
; 1,2,2,4,1,4,4,4,4,4,8,3,2,3,8,8,8,2,2,8,8,8,7,8,1,8,7,8,8,8,8,8,8,8,8,8,16,7,6,7,4,7,6,7,16,16,16,6,6,4,4,6,6,16,16,16,15,16,5,4,3,4,5,16,15,16,16,16,16,16,4,4,4,4,16,16,16,16

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
  sub $5,$3
  div $5,2
  cmp $3,0
  mul $3,$4
  add $1,$3
  mul $4,2
lpe
mov $0,$1
add $0,1
