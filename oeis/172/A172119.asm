; A172119: Sum the k preceding elements in the same column and add 1 every time.
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,2,1,1,4,4,2,1,1,5,7,4,2,1,1,6,12,8,4,2,1,1,7,20,15,8,4,2,1,1,8,33,28,16,8,4,2,1,1,9,54,52,31,16,8,4,2,1,1,10,88,96,60,32,16,8,4,2,1,1,11,143,177,116,63,32,16,8,4,2,1,1,12

mov $1,$0
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $2,1
mov $3,$1
equ $3,0
add $1,1
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
lpb $0
  sub $0,1
  ror $2,$1
  mul $2,-1
  add $2,$3
  add $2,$3
lpe
mov $0,$2
