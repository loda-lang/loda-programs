; A316892: Number of non-isomorphic strict multiset partitions of {1, 1, 2, 2, 3, 3, ..., n, n} with no equivalent vertices.
; Submitted by Science United
; 1,1,3,9,24,69,211,654
; Formula: a(n) = b(n)+1, b(n) = f(n-2)+f1(n-2)+2, b(6) = 210, b(5) = 68, b(4) = 23, b(3) = 8, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = -f(n-2)-f1(n-2)+max(2*f(n-2)+2*f1(n-2)-c(n-2)-max(-e(n-2)+d(n-2)+f1(n-2)-3,0)+c(n-2)+e(n-2)+max(-e(n-2)+d(n-2)+f1(n-2)-3,0)+2,0)-1, c(6) = 264, c(5) = 83, c(4) = 25, c(3) = 8, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = c(n-1)+e(n-1)+f(n-1)+f1(n-1)+max(-e(n-1)+d(n-1)+f1(n-1)-3,0)+3, d(6) = 1385, d(5) = 441, d(4) = 140, d(3) = 43, d(2) = 13, d(1) = 4, d(0) = 0, e(n) = c(n-1)+max(-e(n-1)+d(n-1)+f1(n-1)-3,0), e(6) = 556, e(5) = 175, e(4) = 55, e(3) = 16, e(2) = 3, e(1) = 1, e(0) = 0, f(n) = c(n-1)+e(n-1)+f(n-1)+f1(n-1)+max(-e(n-1)+d(n-1)+f1(n-1)-3,0)+3, f(6) = 1385, f(5) = 441, f(4) = 140, f(3) = 43, f(2) = 13, f(1) = 4, f(0) = 0, f1(n) = f(n-1)+f1(n-1)+2, f1(6) = 653, f1(5) = 210, f1(4) = 68, f1(3) = 23, f1(2) = 8, f1(1) = 2, f1(0) = 0

mov $2,1
lpb $0
  sub $0,1
  sub $3,$4
  add $3,1
  add $4,1
  add $5,1
  add $3,$6
  trn $3,4
  add $6,1
  add $6,$5
  add $2,$3
  sub $3,$7
  mov $5,$4
  mov $1,$7
  mov $4,$2
  add $5,$6
  add $5,$2
  mov $7,$6
  mov $2,$3
  add $2,1
  mov $3,$5
lpe
mov $0,$1
add $0,1
