; A115992: Number of non-attacking queens that can be placed on a "hyper-chessboard" = hypercube of size 3, dimension n. That is, the size of the largest subset S of {0,1,2}^n such that for each pair (x0,y0,...), (x1,y1,...) of distinct elements of S, the absolute differences vector (|x1-x0|, |y1-y0|, ...) has at least two distinct non-null coordinates.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,4,6,11,19,32,52
; Formula: a(n) = (b(n)-2)/12+1, b(n) = 2*((55*n+55)/34)+b(n-1)+b(n-2), b(2) = 18, b(1) = 8, b(0) = 2

mov $1,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $1,1
  mul $1,55
  div $1,34
  mul $1,2
  add $1,$4
  add $3,1
lpe
mov $0,$2
sub $0,2
div $0,12
add $0,1
