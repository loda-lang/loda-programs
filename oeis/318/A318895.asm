; A318895: Number of isoclinism classes of the groups of order 2^n.
; Submitted by Stony666
; 1,1,1,2,3,8,27,115
; Formula: a(n) = c(n)/2+1, b(n) = b(n-1)+e(n-1)+f(n-1), b(4) = 4, b(3) = 2, b(2) = 0, b(1) = -2, b(0) = 0, c(n) = 3*d(n-1)-e(n-1)+b(n-1)+e(n-1)+f(n-1), c(4) = 4, c(3) = 2, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 3*d(n-1)-e(n-1)+c(n-1)+f(n-1)-2, d(4) = 2, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = c(n-1), e(4) = 2, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = -2, f(n) = 3*d(n-1)-e(n-1)+c(n-1)+f(n-1), f(4) = 4, f(3) = 2, f(2) = 2, f(1) = 2, f(0) = 0

mov $4,-2
lpb $0
  sub $0,1
  add $1,$5
  add $1,$4
  mul $3,3
  sub $3,$4
  mov $4,$2
  add $5,$3
  add $5,$2
  sub $5,2
  mov $2,$3
  add $2,$1
  mov $3,$5
  add $5,2
lpe
mov $0,$2
div $0,2
add $0,1
