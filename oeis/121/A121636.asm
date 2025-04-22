; A121636: Number of 2-cell columns starting at level 0 in all of deco polyominoes of height n. A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
; Submitted by BrandyNOW
; 0,1,5,23,122,754,5364,43308,391824,3929616,43287840,519711840,6755460480,94527008640,1416783432960,22646604153600,384576130713600,6914404440115200,131217341055897600,2621176954176614400
; Formula: a(n) = truncate(c(n-1)/2), b(n) = n*b(n-1), b(3) = 12, b(2) = 4, b(1) = 2, b(0) = 2, c(n) = n*(b(n-2)*(n-1)+c(n-1))+b(n-1), c(3) = 46, c(2) = 10, c(1) = 2, c(0) = 0

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  add $3,$4
  mul $3,$2
  add $3,$1
  mul $1,$2
  mov $4,$1
lpe
mov $0,$3
div $0,2
