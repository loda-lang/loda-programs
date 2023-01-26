; A326294: Number of connected simple graphs on a subset of {1..n} with no crossing or nesting edges.
; Submitted by NeoGen
; 1,1,2,8,35,147,600,2418
; Formula: a(n) = e(n)+1, b(n) = b(n-1)+d(n-1), b(3) = 21, b(2) = 5, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1), c(3) = 6, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 3*d(n-1)+d(n-1), d(3) = 64, d(2) = 16, d(1) = 4, d(0) = 1, e(n) = b(n-1)+c(n-1)+e(n-1), e(3) = 7, e(2) = 1, e(1) = 0, e(0) = 0

mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $4,$2
  mov $5,$3
  mul $5,3
  add $1,$3
  add $3,$5
lpe
mov $0,$4
add $0,1
