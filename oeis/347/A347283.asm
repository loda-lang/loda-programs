; A347283: Square array read by antidiagonals upwards in which row n lists the parity of the 3x+1 sequence starting in n, with n >= 1 and k >= 0.
; Submitted by loader3229
; 1,0,0,1,1,0,0,0,0,1,1,0,1,0,0,0,0,1,0,1,0,1,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,1,0,1,0,1,0,0,0,0,0,0,1,0,1,0,1,1,1,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,1,0,1,0

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
mod $0,2
