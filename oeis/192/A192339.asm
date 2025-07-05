; A192339: Coefficient of x in the reduction of n-th polynomial at A157751 by x^2->x+2.
; Submitted by BrandyNOW
; 0,1,3,11,37,125,415,1371,4501,14725,48031,156355,508197,1649933,5352255,17351563,56226389,182134837
; Formula: a(n) = truncate(b(n-1)/2), b(n) = 4*b(n-2)+2*b(n-1)+c(n-2), b(6) = 830, b(5) = 250, b(4) = 74, b(3) = 22, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = 2*c(n-1)+c(n-2), c(6) = 198, c(5) = 82, c(4) = 34, c(3) = 14, c(2) = 6, c(1) = 2, c(0) = 0

#offset 1

mov $1,2
mov $2,2
mov $3,2
sub $0,1
lpb $0
  sub $0,1
  add $1,$5
  mul $4,2
  mov $5,$1
  add $1,$3
  add $3,$4
  add $3,$4
  add $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
div $0,2
