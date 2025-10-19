; A175331: Array A092921(n,k) without the first two rows, read by antidiagonals.
; Submitted by KetamiNO [YouTube]
; 1,1,1,1,2,1,1,3,2,1,1,5,4,2,1,1,8,7,4,2,1,1,13,13,8,4,2,1,1,21,24,15,8,4,2,1,1,34,44,29,16,8,4,2,1,1,55,81,56,31,16,8,4,2,1,1,89,149,108,61,32,16,8,4,2,1,1,144,274,208,120,63,32,16,8,4,2,1,1,233

#offset 2

sub $0,2
mov $2,1
equ $3,0
mov $1,$0
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $1,2
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
lpb $0
  sub $0,1
  ror $2,$1
  mul $2,-1
  add $2,$3
  add $2,$3
lpe
mov $0,$2
