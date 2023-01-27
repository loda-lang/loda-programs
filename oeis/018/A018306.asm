; A018306: Divisors of 152.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,8,19,38,76,152
; Formula: a(n) = d(n)+1, b(n) = (d(n-1)+gcd(b(n-1),c(n-1)))/(c(n-1)+f(n-1))+c(n-1)+f(n-1), b(4) = 28, b(3) = 12, b(2) = 5, b(1) = 2, b(0) = 1, c(n) = b(n-1)+c(n-1)+e(n-1)+1, c(4) = 37, c(3) = 16, c(2) = 7, c(1) = 3, c(0) = 1, d(n) = 2*d(n-1)+gcd(b(n-1),c(n-1)), d(4) = 18, d(3) = 7, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = b(n-1)+e(n-1), e(4) = 20, e(3) = 8, e(2) = 3, e(1) = 1, e(0) = 0, f(n) = c(n-1)+f(n-1), f(4) = 28, f(3) = 12, f(2) = 5, f(1) = 2, f(0) = 1

mov $5,1
add $0,1
lpb $0
  sub $0,1
  add $4,$1
  gcd $1,$2
  add $1,$3
  add $3,$1
  add $5,$2
  div $1,$5
  add $1,$5
  add $2,1
  add $2,$4
lpe
mov $0,$3
add $0,1
