; A334923: Square array T(n,k) = ((5/2)*n*k - (1/2)*A319929(n,k))/2, n >= 1, k >= 1, read by antidiagonals.
; Submitted by Kotenok2000
; 1,2,2,3,5,3,4,7,7,4,5,10,10,10,5,6,12,14,14,12,6,7,15,17,20,17,15,7,8,17,21,24,24,21,17,8,9,20,24,30,29,30,24,20,9,10,22,28,34,36,36,34,28,22,10,11,25,31,40,41,45,41,40,31,25,11,12,27,35,44,48,51,51,48,44,35,27,12,13,30,38,50,53,60,58,60,53,50,38,30,13,14,32,42,54,60,66,68,68,66

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $2,1
max $4,$2
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
add $0,1
lpb $2
  sub $2,1
  dif $2,$2
  mov $3,$0
  mul $3,$4
  div $4,2
  div $0,2
  add $1,$3
lpe
mov $0,$1
