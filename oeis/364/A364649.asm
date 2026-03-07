; A364649: Maximal number of pairwise non-orthogonal 1-dimensional subspaces over F_3^n.
; Submitted by entity
; 1,2,5,7,11,18,28,45,82
; Formula: a(n) = e(n-1)+1, b(n) = f(n-3)^b(n-3), b(6) = 11, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-1)+1, c(6) = 2, c(5) = 2, c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = d(n-1)+max(c(n-2)+d(n-2),2), d(6) = 42, d(5) = 25, d(4) = 15, d(3) = 9, d(2) = 5, d(1) = 3, d(0) = 1, e(n) = c(n-1)+d(n-1), e(6) = 27, e(5) = 17, e(4) = 10, e(3) = 6, e(2) = 4, e(1) = 1, e(0) = 0, f(n) = c(n-1)+d(n-1)+f(n-1), f(6) = 65, f(5) = 38, f(4) = 21, f(3) = 11, f(2) = 5, f(1) = 1, f(0) = 0

#offset 1

mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mov $7,$6
  max $7,2
  mov $6,$4
  add $6,$5
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  pow $3,$4
  add $4,1
  add $5,$7
  add $8,$6
lpe
mov $0,$6
add $0,1
