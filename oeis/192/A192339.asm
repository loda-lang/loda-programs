; A192339: Coefficient of x in the reduction of n-th polynomial at A157751 by x^2->x+2.
; Submitted by loader3229
; 0,1,3,11,37,125,415,1371,4501,14725,48031,156355,508197,1649933,5352255,17351563,56226389,182134837
; Formula: a(n) = b(n-1), b(n) = 4*b(n-1)-4*b(n-4)-10*b(n-3)+b(n-2), b(8) = 4501, b(7) = 1371, b(6) = 415, b(5) = 125, b(4) = 37, b(3) = 11, b(2) = 3, b(1) = 1, b(0) = 0

#offset 1

mov $2,1
mov $3,3
mov $4,11
sub $0,1
lpb $0
  mul $1,-4
  rol $1,4
  mov $5,$1
  mul $5,-10
  add $4,$5
  add $4,$2
  mov $5,$3
  mul $5,4
  sub $0,1
  add $4,$5
lpe
mov $0,$1
