; A327821: Number of legal Go positions on a board which is an n-cycle graph.
; Submitted by Science United
; 1,5,19,57,161,449,1247,3457,9577,26525,73459,203433,563369,1560137,4320479,11964673
; Formula: a(n) = 2*b(n-1)+a(n-1)+c(n-1)+2, a(2) = 5, a(1) = 1, a(0) = 1, b(n) = 2*b(n-1)+b(n-2)+c(n-2)+2, b(3) = 12, b(2) = 5, b(1) = 2, b(0) = -1, c(n) = 2*b(n-1)+c(n-1), c(2) = 2, c(1) = -2, c(0) = 0

#offset 1

mov $1,-1
mov $2,1
lpb $0
  sub $0,1
  add $2,2
  add $3,$1
  add $3,$1
  add $1,$2
  add $2,$3
lpe
mov $0,$2
