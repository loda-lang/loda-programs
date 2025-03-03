; A121636: Number of 2-cell columns starting at level 0 in all of deco polyominoes of height n. A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
; Submitted by Science United
; 0,1,5,23,122,754,5364,43308,391824,3929616,43287840,519711840,6755460480,94527008640,1416783432960,22646604153600,384576130713600,6914404440115200,131217341055897600,2621176954176614400
; Formula: a(n) = d(n-1), b(n) = b(n-1)*(n+1), b(3) = 24, b(2) = 6, b(1) = 2, b(0) = 1, c(n) = (n+1)*(b(n-1)+c(n-1))+b(n-1), c(3) = 98, c(2) = 17, c(1) = 3, c(0) = 0, d(n) = b(n-1)+c(n-1), d(3) = 23, d(2) = 5, d(1) = 1, d(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $3,$2
  mov $4,$3
  add $1,2
  mul $3,$1
  add $3,$2
  mul $2,$1
  sub $1,1
lpe
mov $0,$4
