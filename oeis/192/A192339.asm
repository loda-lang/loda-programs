; A192339: Coefficient of x in the reduction of n-th polynomial at A157751 by x^2->x+2.
; Submitted by Jon Maiga
; 0,1,3,11,37,125,415,1371,4501,14725,48031,156355,508197,1649933,5352255,17351563,56226389,182134837
; Formula: a(n) = d(n-1), b(n) = 2*b(n-1)+b(n-2), b(4) = 17, b(3) = 7, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = 2*b(n-1)+c(n-1), c(3) = 10, c(2) = 4, c(1) = 2, c(0) = 0, d(n) = 4*d(n-2)+2*d(n-1)+b(n-3)+c(n-3), d(4) = 37, d(3) = 11, d(2) = 3, d(1) = 1, d(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $1,$4
  mul $3,2
  sub $3,$4
  mov $4,$2
  add $4,$1
  mul $5,2
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$5
