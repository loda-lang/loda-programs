; A291297: Independent domination number of Fibonacci cube Gamma_n.
; Submitted by Jamie Morken(w4)
; 1,1,2,3,4,5,8,12,19,26,40
; Formula: a(n) = f(n)+1, b(n) = -e(n-1)+d(n-1)+f1(n-1), b(5) = 1, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -f1(n-1)+b(n-1)+c(n-1)+1, c(5) = 7, c(4) = 4, c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = 2*c(n-2)-e(n-2)-f1(n-2)+b(n-2)+d(n-2)+f1(n-2)+1, d(5) = 8, d(4) = 5, d(3) = 3, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = c(n-1), e(5) = 4, e(4) = 3, e(3) = 2, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = c(n-1), f(5) = 4, f(4) = 3, f(3) = 2, f(2) = 1, f(1) = 0, f(0) = 0, f1(n) = -d(n-1)-f1(n-1)+e(n-1)+f1(n-1), f1(5) = -2, f1(4) = -1, f1(3) = 0, f1(2) = 0, f1(1) = 0, f1(0) = 0

lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  add $2,$1
  sub $2,$6
  add $2,1
  add $5,$1
  add $5,$4
  mov $1,$3
  add $1,$6
  mov $3,$5
  mov $5,$4
  sub $6,$1
lpe
mov $0,$5
add $0,1
