; A327259: Array T(n,k) = 2*n*k - A319929(n,k), n >= 1, k >= 1, read by antidiagonals.
; Submitted by [DPC] hansR
; 1,2,2,3,8,3,4,10,10,4,5,16,13,16,5,6,18,20,20,18,6,7,24,23,32,23,24,7,8,26,30,36,36,30,26,8,9,32,33,48,41,48,33,32,9,10,34,40,52,54,54,52,40,34,10,11,40,43,64,59,72,59,64,43,40,11,12,42,50,68,72,78,78,72,68,50,42,12,13,48,53,80,77,96,85,96,77,80,53,48,13,14,50,60,84,90,102,104,104,102

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
  mul $4,4
  div $0,2
  add $1,$3
lpe
mov $0,$1
