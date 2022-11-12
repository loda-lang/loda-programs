; A080098: Triangle T(n,k) = n OR k, 0 <= k <= n, bitwise logical OR, read by rows.
; Submitted by Kotenok2000
; 0,1,1,2,3,2,3,3,3,3,4,5,6,7,4,5,5,7,7,5,5,6,7,6,7,6,7,6,7,7,7,7,7,7,7,7,8,9,10,11,12,13,14,15,8,9,9,11,11,13,13,15,15,9,9,10,11,10,11,14,15,14,15,10,11,10,11,11,11,11,15,15,15,15,11,11,11,11,12,13,14,15,12,13,14,15,12,13,14,15,12,13,13,15,15,13,13,15,15,13

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $4,1
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
add $0,$2
mov $5,$0
min $0,$2
lpb $5
  mov $3,$0
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
