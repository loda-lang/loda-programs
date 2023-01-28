; A118987: Number of different values taken by the determinant of a symmetric real (+1,-1)-matrix of order n.
; Submitted by TankbusterGames
; 1,2,2,3,5,7,11,19
; Formula: a(n) = c(n-1)+2, a(6) = 11, a(5) = 7, a(4) = 5, a(3) = 3, a(2) = 2, a(1) = 2, a(0) = 1, b(n) = 2*d(n-2)-c(n-2)-d(n-2)-f(n-2)-2*b(n-2)+c(n-2)+e(n-2)+3, b(6) = 34, b(5) = 17, b(4) = 9, b(3) = 5, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = b(n-1), c(6) = 17, c(5) = 9, c(4) = 5, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 2*d(n-1)-2*b(n-1)+c(n-1)+e(n-1)+2, d(6) = 110, d(5) = 57, d(4) = 28, d(3) = 13, d(2) = 6, d(1) = 2, d(0) = 0, e(n) = c(n-1)+e(n-1)+2, e(6) = 30, e(5) = 19, e(4) = 12, e(3) = 7, e(2) = 4, e(1) = 2, e(0) = 0, f(n) = -d(n-1)-f(n-1), f(6) = -38, f(5) = -19, f(4) = -9, f(3) = -4, f(2) = -2, f(1) = 0, f(0) = 0

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  add $9,$5
  add $2,2
  sub $4,1
  sub $4,$9
  mov $6,$4
  mul $9,-1
  mov $4,$2
  sub $5,$1
  mov $2,$1
  mov $1,$3
  sub $1,$6
  mov $3,2
  add $7,$4
  mov $8,$5
  add $5,$7
  add $5,$8
lpe
mov $0,$4
