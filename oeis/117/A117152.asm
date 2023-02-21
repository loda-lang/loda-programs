; A117152: Sum of product of Fibonacci and triangular numbers.
; 0,0,1,7,25,75,195,468,1056,2280,4755,9650,19154,37328,71635,135685,254125,471317,866669,1581620,2866970,5165630,9256871,16507092,29304660,51812160,91264885,160207603,280340161,489117135,851054535
; Formula: a(n) = A324969(n)*binomial(n,2)+a(n-1), a(0) = 0

lpb $0
  mov $3,$0
  bin $3,2
  mov $2,$0
  seq $2,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
