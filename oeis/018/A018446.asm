; A018446: Divisors of 424.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,8,53,106,212,424
; Formula: a(n) = d(n)+1, b(n) = b(n-1)+c(n-1)+2, b(4) = 104, b(3) = 51, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = max(2*b(n-2)-b(n-2)+c(n-2)+e(n-2)+43,b(n-2)+c(n-1)+c(n-2)+4), c(4) = 104, c(3) = 51, c(2) = 43, c(1) = 2, c(0) = 0, d(n) = b(n-1)+1, d(4) = 52, d(3) = 7, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = b(n-1)+e(n-1)+1, e(4) = 63, e(3) = 11, e(2) = 4, e(1) = 1, e(0) = 0

lpb $0
  sub $0,1
  add $2,2
  mul $3,4
  sub $3,$4
  mov $4,$1
  add $4,1
  add $5,$4
  add $1,$2
  mov $2,$3
  add $2,$5
  max $2,$1
  mov $3,10
lpe
mov $0,$4
add $0,1
