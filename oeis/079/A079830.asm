; A079830: Number of positions that are exactly n moves from the starting position in the Rubik's Cheese puzzle.
; Submitted by KetamiNO [YouTube]
; 1,3,6,12,18,24,23,9
; Formula: a(n) = f(n)+1, b(n) = (d(n-1)==1)+2*f2(n-1)-e(n-1)+c(n-1)+f1(n-1)+2, b(6) = 1, b(5) = 8, b(4) = 9, b(3) = 7, b(2) = 5, b(1) = 2, b(0) = 1, c(n) = truncate(((d(n-1)==1)-e(n-1)+c(n-1)+f1(n-1)+f2(n-1))/2), c(6) = -9, c(5) = -4, c(4) = -1, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = (d(n-1)==1)-e(n-1), d(6) = -7, d(5) = -6, d(4) = -3, d(3) = -2, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = (d(n-1)==1)-e(n-1)+c(n-1)+f2(n-1), e(6) = 6, e(5) = 7, e(4) = 6, e(3) = 3, e(2) = 2, e(1) = 0, e(0) = 0, f(n) = (d(n-1)==1)+b(n-1)+c(n-1)+f2(n-1)+1, f(6) = 22, f(5) = 23, f(4) = 17, f(3) = 11, f(2) = 5, f(1) = 2, f(0) = 0, f1(n) = -b(n-1)+f1(n-1), f1(6) = -32, f1(5) = -24, f1(4) = -15, f1(3) = -8, f1(2) = -3, f1(1) = -1, f1(0) = 0, f2(n) = 2*(d(n-1)==1)-e(n-1)+b(n-1)+c(n-1)+f2(n-1)+1, f2(6) = 15, f2(5) = 17, f2(4) = 14, f2(3) = 9, f2(2) = 5, f2(1) = 2, f2(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $2,$8
  equ $3,1
  sub $3,$4
  add $4,1
  mov $5,$1
  add $5,$4
  add $8,1
  add $8,$7
  mov $1,$2
  add $1,1
  add $1,$3
  add $1,$8
  add $2,$3
  add $4,$7
  mov $6,$4
  sub $6,$5
  mov $4,$2
  add $5,$2
  mov $8,$3
  add $8,$5
  add $2,$7
  div $2,2
  mov $7,$6
lpe
mov $0,$5
add $0,1
