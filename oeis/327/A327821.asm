; A327821: Number of legal Go positions on a board which is an n-cycle graph.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,19,57,161,449,1247,3457,9577,26525,73459,203433,563369,1560137,4320479,11964673
; Formula: a(n) = 2*b(n-1)+a(n-1)+c(n-1), a(2) = 19, a(1) = 5, a(0) = 1, b(n) = b(n-1)+a(n-1)+2, b(2) = 12, b(1) = 5, b(0) = 2, c(n) = 2*b(n-1)+c(n-1), c(2) = 14, c(1) = 4, c(0) = 0

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $3,$1
  add $3,$1
  add $1,$2
  add $1,2
  add $2,$3
lpe
mov $0,$2
