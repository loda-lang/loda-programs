; A154700: Prime divisors of 2^36-1.
; Submitted by amazing
; 3,5,7,13,19,37,73,109
; Formula: a(n) = 2*e(n)+3, b(n) = b(n-1)+d(n-1)+f(n-1), b(5) = 34, b(4) = 16, b(3) = 7, b(2) = 4, b(1) = 1, b(0) = 1, c(n) = -b(n-1)-f1(n-1)+binomial(c(n-1),d(n-1)), c(5) = -17, c(4) = 1, c(3) = -2, c(2) = -2, c(1) = 0, c(0) = 0, d(n) = b(n-1)+f(n-1)+binomial(c(n-1),d(n-1)), d(5) = 17, d(4) = 17, d(3) = 8, d(2) = 2, d(1) = 2, d(0) = 0, e(n) = b(n-1)+f1(n-1), e(5) = 17, e(4) = 8, e(3) = 5, e(2) = 2, e(1) = 1, e(0) = 0, f(n) = binomial(f(n-1),f1(n-1)), f(5) = 1, f(4) = 1, f(3) = 1, f(2) = 1, f(1) = 1, f(0) = 0, f1(n) = binomial(f(n-1),f1(n-1)), f1(5) = 1, f1(4) = 1, f1(3) = 1, f1(2) = 1, f1(1) = 1, f1(0) = 0

mov $1,1
lpb $0
  sub $0,1
  bin $2,$3
  mov $4,$1
  add $4,$7
  mov $5,$1
  add $5,$2
  add $5,$6
  add $1,$3
  add $1,$6
  sub $2,$4
  mov $3,$5
  bin $6,$7
  mov $7,$6
lpe
mov $0,$4
mul $0,2
add $0,3
