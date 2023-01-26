; A244742: Dimension of the vector space of 4-invariants on simple unlabeled graphs on n vertices.
; Submitted by gemini8
; 1,2,3,6,10,19,32,57
; Formula: a(n) = b(n)+1, b(n) = -d(n-1)+c(n-1)+1, b(5) = 18, b(4) = 9, b(3) = 5, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = (e(n-1)+f(n-1)+1)/14+2*b(n-1)-d(n-1)+c(n-1)+d(n-1)+n+2, c(5) = 62, c(4) = 35, c(3) = 18, c(2) = 9, c(1) = 3, c(0) = 0, d(n) = -d(n-1)+b(n-1)+c(n-1)+n+1, d(5) = 32, d(4) = 18, d(3) = 10, d(2) = 5, d(1) = 2, d(0) = 0, e(n) = (e(n-1)+f(n-1)+1)/14+2*b(n-1)-d(n-1)+c(n-1)+d(n-1)+n+2, e(5) = 62, e(4) = 35, e(3) = 18, e(2) = 9, e(1) = 3, e(0) = 0, f(n) = (e(n-1)+f(n-1)+1)/14, f(5) = 2, f(4) = 1, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0

lpb $0
  sub $0,1
  add $1,1
  sub $3,$4
  add $3,1
  add $4,1
  add $4,$2
  add $6,1
  add $6,$5
  div $6,14
  add $2,$3
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$6
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
add $0,1
