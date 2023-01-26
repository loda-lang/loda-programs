; A191425: Among all real (0,1) n X n matrices such that |det A| = permanent A, the maximal value of |det A|.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,3,5,8,24,24
; Formula: a(n) = c(n)+1, b(n) = b(n-1)+c(n-1)+f(n-1)+1, b(4) = 21, b(3) = 11, b(2) = 5, b(1) = 2, b(0) = 1, c(n) = e(n-1), c(4) = 4, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = (-e(n-1)+d(n-1)+1)^2, d(4) = 9, d(3) = 0, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = -e(n-1)+b(n-1)+d(n-1), e(4) = 7, e(3) = 4, e(2) = 2, e(1) = 1, e(0) = 0, f(n) = c(n-1)+f(n-1)+2, f(4) = 11, f(3) = 7, f(2) = 4, f(1) = 2, f(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  sub $3,$4
  add $5,$2
  mov $2,$4
  mov $4,$1
  add $4,$3
  add $1,$5
  add $3,1
  pow $3,2
  add $5,1
lpe
mov $0,$2
add $0,1
