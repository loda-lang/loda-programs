; A352478: a(n) is the number of Toeplitz anti-Hadamard matrices of order n whose sum of the inverse squares of their singular values is maximal.
; Submitted by ichxorya
; 1,2,3,6,4,2,2,2,2,2,2,12
; Formula: a(n) = f1(n)+1, b(n) = 2*d(n-1)+2*f(n-1)-2*b(n-1)+b(n-1)-8, b(5) = -6, b(4) = 8, b(3) = -12, b(2) = -2, b(1) = -8, b(0) = 0, c(n) = -d(n-1)-2*b(n-1)+b(n-1)+d(n-1)+e(n-1)+max(c(n-1),1)+1, c(5) = -11, c(4) = -2, c(3) = 3, c(2) = 5, c(1) = 2, c(0) = 0, d(n) = 2*b(n-1)-b(n-1)-e(n-1)-f(n-1)-2*d(n-1)+b(n-1)+d(n-1)-1, d(5) = 15, d(4) = -9, d(3) = 3, d(2) = -10, d(1) = -1, d(0) = 0, e(n) = 2*(2*b(n-1))+2*(2*d(n-1))+2*e(n-1)-b(n-1)-e(n-1)-2*d(n-1)-4*b(n-1)+f(n-1)+max(c(n-1),1)-7, e(5) = -23, e(4) = -5, e(3) = -18, e(2) = -5, e(1) = -6, e(0) = 0, f(n) = -b(n-1)+d(n-1)+f(n-1), f(5) = -3, f(4) = 14, f(3) = -1, f(2) = 7, f(1) = 0, f(0) = 0, f1(n) = max(c(n-1),1), f1(5) = 1, f1(4) = 3, f1(3) = 5, f1(2) = 2, f1(1) = 1, f1(0) = 0

lpb $0
  sub $0,1
  sub $3,$1
  add $4,$3
  add $5,$3
  max $2,1
  sub $3,1
  sub $3,$4
  add $3,$1
  mov $6,$2
  sub $1,8
  add $1,$5
  sub $2,$3
  add $4,$3
  add $4,1
  add $4,$1
  add $4,$2
  add $1,$5
  sub $3,$5
lpe
mov $0,$6
add $0,1
