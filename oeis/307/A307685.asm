; A307685: Clique covering number of the n-Sierpinski sieve graph.
; Submitted by Science United
; 1,3,6,17,48,143,426,1277
; Formula: a(n) = f1(n)/2+1, b(n) = -e(n-1)+d(n-1)+f1(n-1), b(5) = 141, b(4) = 47, b(3) = 15, b(2) = 5, b(1) = 1, b(0) = 1, c(n) = -e(n-1)+b(n-1)+d(n-1)+f1(n-1), c(5) = 188, c(4) = 62, c(3) = 20, c(2) = 6, c(1) = 2, c(0) = 0, d(n) = -e(n-1)+d(n-1)+f1(n-1), d(5) = 141, d(4) = 47, d(3) = 15, d(2) = 5, d(1) = 1, d(0) = 0, e(n) = c(n-1)%2, e(5) = 0, e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = -1, f(n) = -e(n-1)+b(n-1)+c(n-1)+d(n-1)+f(n-1)+f1(n-1)+2, f(5) = 378, f(4) = 126, f(3) = 42, f(2) = 14, f(1) = 4, f(0) = 0, f1(n) = f1(n-1)/(-1)-e(n-1)+b(n-1)+c(n-1)+d(n-1)+f(n-1)+f1(n-1)+2, f1(5) = 284, f1(4) = 94, f1(3) = 32, f1(2) = 10, f1(1) = 4, f1(0) = 0

mov $1,1
mov $4,-1
lpb $0
  sub $0,1
  sub $4,$6
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $5,2
  add $5,$4
  add $5,$2
  mov $1,$3
  mod $4,2
  div $6,-1
  add $6,$5
lpe
mov $0,$6
div $0,2
add $0,1
