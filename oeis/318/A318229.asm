; A318229: Number of inequivalent leaf-colorings of transitive rooted trees with n nodes.
; Submitted by Science United
; 1,1,2,5,13,34,92,255
; Formula: a(n) = f(n)+1, b(n) = -c(n-1)+b(n-1)+c(n-1)+d(n-1)+f(n-1)+f1(n-1), b(5) = 87, b(4) = 30, b(3) = 10, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)-c(n-1)+b(n-1)+d(n-1)+f(n-1)+f1(n-1), c(5) = 133, c(4) = 46, c(3) = 16, c(2) = 6, c(1) = 3, c(0) = 2, d(n) = -e(n-1)+d(n-1)+f1(n-1), d(5) = 58, d(4) = 21, d(3) = 8, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = -f1(n-1)+e(n-1), e(5) = -37, e(4) = -13, e(3) = -5, e(2) = -2, e(1) = -1, e(0) = 0, f(n) = d(n-1)+f(n-1), f(5) = 33, f(4) = 12, f(3) = 4, f(2) = 1, f(1) = 0, f(0) = 0, f1(n) = (2*d(n-1)+2*f(n-1)+c(n-1)+f1(n-1))/2, f1(5) = 68, f1(4) = 24, f1(3) = 8, f1(2) = 3, f1(1) = 1, f1(0) = 1

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $4,$6
  add $5,$3
  add $6,$2
  add $1,$6
  sub $1,$2
  add $1,$5
  add $2,$1
  sub $3,$4
  add $6,$5
  add $6,$5
  div $6,2
lpe
mov $0,$5
add $0,1
