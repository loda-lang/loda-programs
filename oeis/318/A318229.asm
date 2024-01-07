; A318229: Number of inequivalent leaf-colorings of transitive rooted trees with n nodes.
; Submitted by Science United
; 1,1,2,5,13,34,92,255
; Formula: a(n) = e(n+1)+1, b(n) = 2*b(n-1)-b(n-2)-f(n-2)+c(n-1)+e(n-1)+f(n-1)+truncate((2*c(n-3)+2*e(n-3)+b(n-3)+f(n-3))/2), b(6) = 133, b(5) = 46, b(4) = 16, b(3) = 6, b(2) = 3, b(1) = 2, b(0) = 2, c(n) = -d(n-1)+c(n-1)+f(n-1), c(5) = 21, c(4) = 8, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = -f(n-1)+d(n-1), d(5) = -13, d(4) = -5, d(3) = -2, d(2) = -1, d(1) = 0, d(0) = 0, e(n) = c(n-1)+e(n-1), e(5) = 12, e(4) = 4, e(3) = 1, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = truncate((2*c(n-1)+2*e(n-1)+b(n-1)+f(n-1))/2), f(5) = 24, f(4) = 8, f(3) = 3, f(2) = 1, f(1) = 1, f(0) = 0

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
