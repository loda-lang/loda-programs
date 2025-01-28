; A165143: Length of longest cyclic knight path on an n X n chessboard that is determined (up to starting point and direction) by the fields visited.
; Submitted by USTL-FIL (Lille Fr)
; 8,10,16,20,22,32,40,48
; Formula: a(n) = 2*f1(n+2), b(n) = d(n-1), b(8) = 5, b(7) = 4, b(6) = 3, b(5) = 2, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -d(n-1)+max(-b(n-1)+c(n-1)+e(n-1),0), c(8) = 8, c(7) = 7, c(6) = 6, c(5) = 6, c(4) = 5, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = e(n-2), d(8) = 8, d(7) = 5, d(6) = 4, d(5) = 3, d(4) = 2, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = b(n-1)+d(n-1)+f(n-1)+1, e(8) = 11, e(7) = 10, e(6) = 8, e(5) = 5, e(4) = 4, e(3) = 3, e(2) = 2, e(1) = 1, e(0) = 0, f(n) = gcd(-b(n-4)-f(n-1)-f(n-4)-max(b(n-3)+c(n-2)+f(n-3)+1,0),2), f(9) = 1, f(8) = 2, f(7) = 1, f(6) = 2, f(5) = 2, f(4) = 1, f(3) = 2, f(2) = 2, f(1) = 1, f(0) = 0, f1(n) = e(n-1), f1(8) = 10, f1(7) = 8, f1(6) = 5, f1(5) = 4, f1(4) = 3, f1(3) = 2, f1(2) = 1, f1(1) = 0, f1(0) = 0

#offset 3

add $0,2
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
