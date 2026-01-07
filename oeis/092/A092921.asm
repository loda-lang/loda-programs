; A092921: Array F(k, n) read by descending antidiagonals: k-generalized Fibonacci numbers in row k >= 1, starting (0, 1, 1, ...), for column n >= 0.
; Submitted by KetamiNO [YouTube]
; 0,1,0,1,1,0,1,1,1,0,1,2,1,1,0,1,3,2,1,1,0,1,5,4,2,1,1,0,1,8,7,4,2,1,1,0,1,13,13,8,4,2,1,1,0,1,21,24,15,8,4,2,1,1,0,1,34,44,29,16,8,4,2,1,1,0,1,55,81,56,31,16,8,4,2,1,1,0,1,89

mov $1,$0
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $1,2
mov $2,1
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
lpb $0
  sub $0,1
  ror $2,$1
  mul $2,-1
  add $2,$3
  add $2,$3
  max $4,1
lpe
mov $0,$4
