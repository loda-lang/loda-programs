; A350408: Erroneous version of A187015.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,7,6,13,11,27
; Formula: a(n) = d(n)+1, b(n) = max(b(n-1),1)+n, b(5) = 16, b(4) = 11, b(3) = 7, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = (b(n-2)+c(n-2)+e(n-2)+f(n-2)+1)%(max(b(n-2),1)+n-1)-c(n-2)-e(n-2)+c(n-1)+c(n-2)+e(n-2)+1, c(5) = 19, c(4) = 13, c(3) = 6, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = (b(n-1)+c(n-1)+e(n-1)+f(n-1)+1)%(max(b(n-1),1)+n), d(5) = 12, d(4) = 5, d(3) = 6, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = c(n-1)+e(n-1)+1, e(5) = 28, e(4) = 14, e(3) = 7, e(2) = 3, e(1) = 1, e(0) = 0, f(n) = (b(n-1)+c(n-1)+e(n-1)+f(n-1)+1)%(max(b(n-1),1)+n), f(5) = 12, f(4) = 5, f(3) = 6, f(2) = 2, f(1) = 1, f(0) = 0

lpb $0
  sub $0,1
  add $3,1
  sub $3,$4
  add $4,$2
  add $6,1
  add $3,$4
  add $5,1
  add $5,$1
  add $5,$4
  max $1,1
  add $1,$6
  mov $2,$3
  mod $5,$1
  mov $3,$5
  add $4,1
lpe
mov $0,$3
add $0,1
