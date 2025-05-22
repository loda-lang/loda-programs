; A079815: Number of equivalent classes of n X n 0-1 matrices with 3 1's in each row and column.
; Submitted by BrandyNOW
; 0,0,1,1,2,7,16,71
; Formula: a(n) = e(max(n-2,0)), b(n) = -3*truncate(b(n-1)/3)+b(n-1)+2, b(3) = 2, b(2) = 3, b(1) = 1, b(0) = -1, c(n) = c(n-1)*(-3*truncate(b(n-1)/3)+b(n-1)+2)+c(n-2), c(3) = 16, c(2) = 7, c(1) = 2, c(0) = 1, d(n) = c(n-1), d(3) = 7, d(2) = 2, d(1) = 1, d(0) = 1, e(n) = d(n-1), e(3) = 2, e(2) = 1, e(1) = 1, e(0) = 0

#offset 1

mov $1,-1
mov $2,1
mov $3,1
sub $0,2
lpb $0
  sub $0,1
  mov $4,$3
  mod $1,3
  add $1,2
  mov $3,$2
  mul $2,$1
  add $2,$4
lpe
mov $0,$4
