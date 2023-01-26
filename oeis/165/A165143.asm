; A165143: Length of longest cyclic knight path on an n X n chessboard that is determined (up to starting point and direction) by the fields visited.
; Submitted by USTL-FIL (Lille Fr)
; 8,10,16,20,22,32,40,48
; Formula: a(n) = 2*f1(n), b(n) = d(n-1), b(8) = 20, b(7) = 16, b(6) = 11, b(5) = 10, b(4) = 8, b(3) = 5, b(2) = 4, b(1) = 3, b(0) = 2, c(n) = -d(n-1)+max(-b(n-1)+c(n-1)+f(n-1),0), c(8) = -7, c(7) = 0, c(6) = 3, c(5) = 4, c(4) = 6, c(3) = 8, c(2) = 7, c(1) = 6, c(0) = 6, d(n) = f1(n-1), d(8) = 24, d(7) = 20, d(6) = 16, d(5) = 11, d(4) = 10, d(3) = 8, d(2) = 5, d(1) = 4, d(0) = 3, e(n) = -f(n-2)+b(n-2), e(8) = -13, e(7) = -10, e(6) = -8, e(5) = -6, e(4) = -6, e(3) = -5, e(2) = -3, e(1) = -3, e(0) = -3, f(n) = -f(n-1)+d(n-2)+f(n-1)+f1(n-2)+gcd(-f2(n-2)+e(n-2)+1,2)+1, f(8) = 39, f(7) = 29, f(6) = 24, f(5) = 20, f(4) = 16, f(3) = 11, f(2) = 10, f(1) = 8, f(0) = 5, f1(n) = f(n-1), f1(8) = 29, f1(7) = 24, f1(6) = 20, f1(5) = 16, f1(4) = 11, f1(3) = 10, f1(2) = 8, f1(1) = 5, f1(0) = 4, f2(n) = gcd(-f2(n-1)+e(n-1)+1,2)+max(-b(n-1)+c(n-1)+f(n-1),0), f2(8) = 14, f2(7) = 18, f2(6) = 15, f2(5) = 16, f2(4) = 15, f2(3) = 15, f2(2) = 12, f2(1) = 11, f2(0) = 10

add $0,5
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  sub $1,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  gcd $6,2
  mov $4,$2
  trn $10,$1
  mov $2,$1
  add $7,$1
  add $7,1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $9,$6
  add $9,$10
  add $5,$7
  sub $10,$1
lpe
mov $0,$8
mul $0,2
