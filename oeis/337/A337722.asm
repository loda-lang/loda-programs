; A337722: Maximum number of knights within an n X n chessboard, where each knight has a path off the board.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,9,16,24,34,44,58,73
; Formula: a(n) = c(n)+1, b(n) = 2*c(n-2)+2*d(n-2)+2*e(n-2)+2*f(n-2)+2*f1(n-2)+d(n-2)+gcd(b(n-1),2)+gcd(b(n-2),2)+7, b(6) = 78, b(5) = 54, b(4) = 35, b(3) = 20, b(2) = 10, b(1) = 2, b(0) = 1, c(n) = 2*d(n-1)+c(n-1)+f(n-1)+3, c(6) = 43, c(5) = 33, c(4) = 23, c(3) = 15, c(2) = 8, c(1) = 3, c(0) = 0, d(n) = gcd(b(n-1),2), d(6) = 2, d(5) = 1, d(4) = 2, d(3) = 2, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = e(n-1)+f1(n-1)+1, e(6) = 8, e(5) = 6, e(4) = 4, e(3) = 2, e(2) = 1, e(1) = 1, e(0) = 0, f(n) = e(n-1)+f1(n-1), f(6) = 7, f(5) = 5, f(4) = 3, f(3) = 1, f(2) = 0, f(1) = 0, f(0) = 0, f1(n) = d(n-1)-1, f1(6) = 0, f1(5) = 1, f1(4) = 1, f1(3) = 1, f1(2) = 0, f1(1) = -1, f1(0) = 0

mov $1,1
lpb $0
  sub $0,1
  gcd $1,2
  mov $5,$1
  add $6,$8
  add $7,1
  mov $8,$4
  sub $8,1
  add $1,$3
  add $1,$6
  add $1,$7
  add $2,1
  add $2,$4
  mov $4,$5
  add $5,$2
  add $2,2
  add $2,$7
  add $5,$2
  add $5,$7
  mov $7,$6
  add $2,$8
  mov $3,$5
  add $6,1
lpe
mov $0,$2
add $0,1
