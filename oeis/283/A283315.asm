; A283315: Total number of nontrivial knots (prime or composite) with <= n crossings.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,0,1,2,4,9,17,43
; Formula: a(n) = c(n)-1, b(n) = d(n-1), b(6) = 51, b(5) = 28, b(4) = 13, b(3) = 8, b(2) = 3, b(1) = 2, b(0) = 0, c(n) = b(n-1)/3+max(c(n-1)-10,0)+1, c(6) = 10, c(5) = 5, c(4) = 3, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = -b(n-1)-e(n-1)+c(n-1)+d(n-1)+f(n-1)+f1(n-1)+f2(n-1)+1, d(6) = 105, d(5) = 51, d(4) = 28, d(3) = 13, d(2) = 8, d(1) = 3, d(0) = 2, e(n) = c(n-1)-1, e(6) = 4, e(5) = 2, e(4) = 1, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = -b(n-1)+c(n-1)+d(n-1)+f(n-1)-1, f(6) = 58, f(5) = 31, f(4) = 14, f(3) = 8, f(2) = 3, f(1) = 2, f(0) = 0, f1(n) = 2*c(n-1)-b(n-1)+d(n-1)+f(n-1)+f1(n-1)-1, f1(6) = 130, f1(5) = 67, f1(4) = 33, f1(3) = 17, f1(2) = 8, f1(1) = 4, f1(0) = 1, f2(n) = -f1(n-1)-f2(n-1)+e(n-1)-2, f2(6) = -47, f2(5) = -20, f2(4) = -14, f2(3) = -5, f2(2) = -5, f2(1) = -1, f2(0) = -2

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $5,$3
  sub $5,$1
  add $7,2
  sub $4,$7
  sub $4,$6
  add $6,$2
  mov $7,$4
  mov $4,$2
  sub $4,1
  div $1,3
  add $1,1
  trn $2,10
  add $2,$1
  add $5,$4
  add $6,$5
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$2
sub $0,1
