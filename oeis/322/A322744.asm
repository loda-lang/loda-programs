; A322744: Array T(n,k) = (3*n*k - A319929(n,k))/2, n >= 1, k >= 1, read by antidiagonals.
; Submitted by [DPC] hansR
; 1,2,2,3,6,3,4,8,8,4,5,12,11,12,5,6,14,16,16,14,6,7,18,19,24,19,18,7,8,20,24,28,28,24,20,8,9,24,27,36,33,36,27,24,9,10,26,32,40,42,42,40,32,26,10,11,30,35,48,47,54,47,48,35,30,11,12,32,40,52,56,60,60,56,52,40,32,12,13,36,43,60,61,72,67,72,61,60,43,36,13,14,38,48,64,70,78,80,80,78

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $2,1
max $4,$2
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
add $0,1
lpb $2
  sub $2,1
  dif $2,3
  mov $3,$0
  mul $3,$4
  div $4,2
  trn $4,$1
  div $0,2
  mul $0,2
  add $1,$3
lpe
mov $0,$1
