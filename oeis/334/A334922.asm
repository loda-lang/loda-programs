; A334922: Square array T(n,k) = ((3/2)*n*k + (1/2)*A319929(n,k))/2, n >= 1, k >= 1, read by antidiagonals.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,2,3,3,3,4,5,5,4,5,6,8,6,5,6,8,10,10,8,6,7,9,13,12,13,9,7,8,11,15,16,16,15,11,8,9,12,18,18,21,18,18,12,9,10,14,20,22,24,24,22,20,14,10,11,15,23,24,29,27,29,24,23,15,11,12,17,25,28,32,33,33,32,28,25,17,12,13,18,28,30,37,36,40,36,37,30,28,18,13,14,20,30,34,40,42,44,44,42

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
  div $0,-2
  add $1,$3
lpe
mov $0,$1
