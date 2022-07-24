; A350289: Infinite binary Walsh matrix read by antidiagonals.
; Submitted by ChelseaOilman
; 0,0,0,0,1,0,0,0,0,0,0,1,1,1,0,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,0,0,1,1,1,1,0,0,0,0,0,1,1,1,0,0,0,0,0,1,1,1,0,0,0,1,1,0,0,0,0,0

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
mov $4,$0
max $4,$2
min $0,$2
lpb $2
  sub $2,1
  mov $3,$0
  mul $3,$4
  div $0,2
  add $1,$3
  div $4,2
lpe
mov $0,$1
mod $0,2
