; A164852: Diagonal sum of generalized Lucas-Pascal triangle;(11*10^n,1).
; Submitted by Jason Jung
; 1,12,13,124,137,1251,1388,12539,13927,125466,139393,1254859,1394252,12549111,13943363,125492474,139435837,1254928311,1394364148,12549292459,13943656607,125492949066,139436605673,1254929554739,1394366160412,12549295715151
; Formula: a(n) = c(n-1)+f(n-1), b(n) = b(n-1)+b(n-2), b(4) = 5, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 10*c(n-2)+2*d(n-1)+d(n-2), c(5) = 1138, c(4) = 125, c(3) = 113, c(2) = 12, c(1) = 11, c(0) = 1, d(n) = d(n-1)+d(n-2), d(5) = 5, d(4) = 3, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = 10*e(n-2)+b(n-2)+b(n-3), e(4) = 113, e(3) = 12, e(2) = 11, e(1) = 1, e(0) = 1, f(n) = e(n-1), f(4) = 12, f(3) = 11, f(2) = 1, f(1) = 1, f(0) = 0

#offset 1

mov $1,1
mov $2,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $6,$3
  mov $2,$3
  mul $2,10
  add $2,$1
  mov $3,$5
lpe
add $6,$2
mov $0,$6
