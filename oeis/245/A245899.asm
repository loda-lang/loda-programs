; A245899: a(n) is the number of permutations avoiding 312 that can be realized on increasing unary-binary trees with n nodes.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,3,7,14,37,80
; Formula: a(n) = c(n)+1, b(n) = (-e(n-1)+d(n-1)+1)/2+b(n-1), b(5) = 13, b(4) = 6, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = (-e(n-1)+d(n-1)+1)/2+c(n-1), c(5) = 13, c(4) = 6, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = c(n-1)+e(n-1)+f(n-1)+f1(n-1)+2, d(5) = 97, d(4) = 38, d(3) = 16, d(2) = 5, d(1) = 2, d(0) = 0, e(n) = 4*((-e(n-1)+d(n-1)+1)/2)+2*b(n-1)+2*c(n-1), e(5) = 52, e(4) = 24, e(3) = 8, e(2) = 4, e(1) = 0, e(0) = 0, f(n) = c(n-1)+e(n-1)+f(n-1)+f1(n-1)+2, f(5) = 97, f(4) = 38, f(3) = 16, f(2) = 5, f(1) = 2, f(0) = 0, f1(n) = f(n-1)+f1(n-1)+1, f1(5) = 66, f1(4) = 27, f1(3) = 10, f1(2) = 4, f1(1) = 1, f1(0) = 0

lpb $0
  sub $0,1
  sub $3,$4
  add $3,1
  div $3,2
  add $4,1
  add $4,$2
  add $5,1
  add $6,$5
  add $1,$3
  add $2,$3
  mov $5,$4
  add $5,$6
  mov $3,$5
  mov $4,$2
  add $4,$1
  mul $4,2
lpe
mov $0,$2
add $0,1
