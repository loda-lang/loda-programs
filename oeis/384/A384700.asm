; A384700: On a 2 X n grid of vertices, draw a circle through every unordered triple of non-collinear vertices: a(n) is the number of distinct circles created.
; Submitted by Science United
; 0,1,9,24,52,93,153,232,336,465,625,816,1044,1309,1617,1968,2368,2817,3321,3880,4500,5181,5929
; Formula: a(n) = b(n-1)+a(n-1)+c(n-1)+1, a(3) = 24, a(2) = 9, a(1) = 1, a(0) = 0, b(n) = 6*n-b(n-1), b(3) = 12, b(2) = 6, b(1) = 6, b(0) = 0, c(n) = b(n-1)+c(n-1)+1, c(3) = 15, c(2) = 8, c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  add $2,6
  add $4,1
  add $4,$1
  mul $1,-1
  add $1,$2
  add $3,$4
lpe
mov $0,$3
