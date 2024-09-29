; A049015: Numbers k such that the sum of the first k Mersenne prime exponents is prime.
; Submitted by entity
; 1,2,4,6,8,14,18,46,48
; Formula: a(n) = e(n)+1, b(n) = max(c(n-2),1), b(6) = 27, b(5) = 3, b(4) = 5, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = 2*f(n-1)+2*f1(n-1)-2*d(n-1)+b(n-1)+e(n-1)+1, c(6) = 225, c(5) = -37, c(4) = 27, c(3) = 3, c(2) = 5, c(1) = 1, c(0) = 0, d(n) = b(n-1), d(6) = 3, d(5) = 5, d(4) = 1, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = b(n-1)+e(n-1)+1, e(6) = 17, e(5) = 13, e(4) = 7, e(3) = 5, e(2) = 3, e(1) = 1, e(0) = 0, f(n) = 2*d(n-1)-f(n-1)-2*f1(n-1)+b(n-1)+e(n-1)+1, f(6) = -132, f(5) = 59, f(4) = -4, f(3) = 9, f(2) = 2, f(1) = 1, f(0) = 0, f1(n) = 2*d(n-1)-2*f(n-1)-2*f1(n-1), f1(6) = -208, f1(5) = 50, f1(4) = -20, f1(3) = 2, f1(2) = -2, f1(1) = 0, f1(0) = 0

lpb $0
  sub $0,1
  sub $4,$7
  sub $4,$6
  mul $4,2
  mov $7,$4
  max $1,1
  sub $1,$2
  mov $4,$2
  add $2,$1
  add $5,1
  add $5,$4
  add $6,$7
  add $6,$5
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$5
add $0,1
