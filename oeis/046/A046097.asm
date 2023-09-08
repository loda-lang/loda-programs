; A046097: Values of n for which binomial(2n-1, n) is squarefree.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,6,9,10,12,36
; Formula: a(n) = c(n+2), b(n) = b(n-1)+d(n-1)+1, b(5) = 75, b(4) = 8, b(3) = 7, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = f1(n-1), c(5) = 4, c(4) = 3, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = e(n-1)^2-b(n-1)-d(n-1)-f(n-1)+c(n-1)+e(n-1)+f(n-1)-1, d(5) = 18, d(4) = 66, d(3) = 0, d(2) = 5, d(1) = -1, d(0) = 0, e(n) = b(n-1)+d(n-1)+gcd(-f(n-1)+c(n-1)+e(n-1),e(n-1)^2-b(n-1)-d(n-1)-f(n-1)+c(n-1)+e(n-1)+f(n-1)-1)+1, e(5) = 77, e(4) = 9, e(3) = 8, e(2) = 2, e(1) = 2, e(0) = 0, f(n) = -f(n-1)+c(n-1)+e(n-1)+f(n-1), f(5) = 12, f(4) = 10, f(3) = 3, f(2) = 2, f(1) = 0, f(0) = 0, f1(n) = f1(n-1)+gcd(-f(n-1)+c(n-1)+e(n-1),e(n-1)^2-b(n-1)-d(n-1)-f(n-1)+c(n-1)+e(n-1)+f(n-1)-1), f1(5) = 6, f1(4) = 4, f1(3) = 3, f1(2) = 2, f1(1) = 1, f1(0) = 0

add $0,2
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  pow $4,2
  add $5,$2
  add $1,$3
  add $1,1
  mov $3,$4
  mov $4,$2
  mov $2,$6
  add $3,$5
  sub $3,$1
  gcd $4,$3
  add $6,$4
  add $4,$1
lpe
mov $0,$2
