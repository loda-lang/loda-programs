; A223729: Numbers appearing in a theorem on the representation of numbers as sums of five non-vanishing squares.
; Submitted by Science United
; 1,2,4,5,7,10,13,28
; Formula: a(n) = d(n)+1, b(n) = b(n-1)+f1(n-1)+f2(n-1), b(6) = -7, b(5) = -6, b(4) = -4, b(3) = -2, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = -e(n-1)-f(n-1)-f1(n-1)-f2(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+f1(n-1)+f2(n-1)+1, c(6) = -7, c(5) = -2, c(4) = 1, c(3) = 2, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = (f(n-1)+f1(n-1)+1)%(-e(n-1)-f(n-1)-f1(n-1)-f2(n-1)+d(n-1)+1)+f(n-1)+1, d(6) = 12, d(5) = 9, d(4) = 6, d(3) = 4, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = b(n-1)+c(n-1)+e(n-1)+f1(n-1)+f2(n-1), e(6) = -16, e(5) = -7, e(4) = -2, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = (f(n-1)+f1(n-1)+1)%(-e(n-1)-f(n-1)-f1(n-1)-f2(n-1)+d(n-1)+1)+f(n-1)+1, f(6) = 12, f(5) = 9, f(4) = 6, f(3) = 4, f(2) = 3, f(1) = 1, f(0) = 0, f1(n) = (f(n-1)+f1(n-1)+1)%(-e(n-1)-f(n-1)-f1(n-1)-f2(n-1)+d(n-1)+1)-1, f1(6) = 1, f1(5) = 1, f1(4) = 0, f1(3) = -1, f1(2) = 0, f1(1) = -1, f1(0) = 0, f2(n) = f1(n-1)+f2(n-1), f2(6) = -1, f2(5) = -2, f2(4) = -2, f2(3) = -1, f2(2) = -1, f2(1) = 0, f2(0) = 0

lpb $0
  sub $0,1
  add $5,1
  add $7,$6
  add $4,$7
  add $3,2
  sub $3,$4
  sub $3,$5
  add $4,$2
  add $4,$1
  add $6,$5
  mod $6,$3
  add $3,$4
  add $5,$6
  sub $6,1
  add $1,$7
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
add $0,1
