; A283314: Total number of knots (prime or composite) with <= n crossings.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,2,3,5,10,18,44
; Formula: a(n) = c(n+1), b(n) = d(n-1), b(6) = 28, b(5) = 13, b(4) = 8, b(3) = 3, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = max(c(n-1)-10,0)+truncate(b(n-1)/3)+1, c(6) = 5, c(5) = 3, c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = -b(n-1)-e(n-1)+c(n-1)+d(n-1)+f(n-1)+f1(n-1)+f2(n-1)+1, d(6) = 51, d(5) = 28, d(4) = 13, d(3) = 8, d(2) = 3, d(1) = 2, d(0) = 0, e(n) = c(n-1)-1, e(6) = 2, e(5) = 1, e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = -b(n-1)+c(n-1)+d(n-1)+f(n-1)-1, f(6) = 31, f(5) = 14, f(4) = 8, f(3) = 3, f(2) = 2, f(1) = 0, f(0) = 0, f1(n) = 2*c(n-1)-b(n-1)+d(n-1)+f(n-1)+f1(n-1)-1, f1(6) = 67, f1(5) = 33, f1(4) = 17, f1(3) = 8, f1(2) = 4, f1(1) = 1, f1(0) = 0, f2(n) = -f1(n-1)-f2(n-1)+e(n-1)-2, f2(6) = -20, f2(5) = -14, f2(4) = -5, f2(3) = -5, f2(2) = -1, f2(1) = -2, f2(0) = 0

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
