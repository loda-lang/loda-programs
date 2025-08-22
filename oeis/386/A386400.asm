; A386400: Minimum volume of n polycubes such that each polycube is adjacent to every other polycube.
; Submitted by Science United
; 1,2,4,7,13,20,28,36
; Formula: a(n) = truncate(d(n)/3), b(n) = truncate((6*n+c(n-1))/(b(n-1)+2))*(b(n-1)+2), b(3) = 18, b(2) = 7, b(1) = 5, b(0) = 3, c(n) = truncate((6*n+c(n-1))/(b(n-1)+2)), c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = b(n-1)+d(n-1)+1, d(3) = 21, d(2) = 13, d(1) = 7, d(0) = 3

mov $1,3
mov $4,3
lpb $0
  sub $0,1
  add $1,2
  add $3,6
  add $4,$1
  sub $4,1
  add $2,$3
  div $2,$1
  mul $1,$2
lpe
mov $0,$4
div $0,3
