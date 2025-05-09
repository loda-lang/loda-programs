; A057945: Number of triangular numbers needed to represent n with greedy algorithm.
; Submitted by fzs600
; 0,1,2,1,2,3,1,2,3,2,1,2,3,2,3,1,2,3,2,3,4,1,2,3,2,3,4,2,1,2,3,2,3,4,2,3,1,2,3,2,3,4,2,3,4,1,2,3,2,3,4,2,3,4,3,1,2,3,2,3,4,2,3,4,3,2,1,2,3,2,3,4,2,3,4,3,2,3,1,2

lpb $0
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  add $1,1
lpe
mov $0,$1
