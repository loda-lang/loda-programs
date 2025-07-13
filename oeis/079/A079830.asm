; A079830: Number of positions that are exactly n moves from the starting position in the Rubik's Cheese puzzle.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,6,12,18,24,23,9
; Formula: a(n) = d(n)+1, b(n) = (d(n-1)==1)+2*f1(n-1)-e(n-1)+c(n-1)+f(n-1)+2, b(5) = 8, b(4) = 9, b(3) = 7, b(2) = 5, b(1) = 2, b(0) = 1, c(n) = truncate(((d(n-1)==1)-e(n-1)+c(n-1)+f(n-1)+f1(n-1))/2), c(5) = -4, c(4) = -1, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = (d(n-1)==1)+b(n-1)+c(n-1)+f1(n-1)+1, d(5) = 23, d(4) = 17, d(3) = 11, d(2) = 5, d(1) = 2, d(0) = 0, e(n) = (d(n-1)==1)-e(n-1)+c(n-1)+f1(n-1), e(5) = 7, e(4) = 6, e(3) = 3, e(2) = 2, e(1) = 0, e(0) = 0, f(n) = -b(n-1)+f(n-1), f(5) = -24, f(4) = -15, f(3) = -8, f(2) = -3, f(1) = -1, f(0) = 0, f1(n) = 2*(d(n-1)==1)-e(n-1)+b(n-1)+c(n-1)+f1(n-1)+1, f1(5) = 17, f1(4) = 14, f1(3) = 9, f1(2) = 5, f1(1) = 2, f1(0) = 0

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
  mov $3,$5
  mov $7,$6
lpe
mov $0,$3
add $0,1
