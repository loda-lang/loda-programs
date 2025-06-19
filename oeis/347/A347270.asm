; A347270: Square array T(n,k) in which row n lists the 3x+1 sequence starting at n, read by antidiagonals upwards, with n >= 1 and k >= 0.
; Submitted by loader3229
; 1,2,4,3,1,2,4,10,4,1,5,2,5,2,4,6,16,1,16,1,2,7,3,8,4,8,4,1,8,22,10,4,2,4,2,4,9,4,11,5,2,1,2,1,2,10,28,2,34,16,1,4,1,4,1,11,5,14,1,17,8,4,2,4,2,4,12,34,16,7,4,52,4,2,1,2,1,2,13,6

#offset 1

mov $1,$0
seq $1,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
sub $0,1
seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,5
  add $2,3
  mov $3,$1
  mod $3,2
  mul $2,$3
  add $1,$2
  div $1,2
lpe
mov $0,$1
