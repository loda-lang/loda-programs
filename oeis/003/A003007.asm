; A003007: Number of n-level ladder expressions with A002193.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,4,8,17,38,89,208
; Formula: a(n) = c(n-1)+f(n-1)+1, a(5) = 17, a(4) = 8, a(3) = 4, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = b(n-1)+b(n-2)+c(n-2)+d(n-2)+f(n-2)+1, b(5) = 28, b(4) = 12, b(3) = 5, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = e(n-1)/10+b(n-1)+d(n-1), c(5) = 20, c(4) = 8, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = b(n-1)+d(n-1), d(5) = 20, d(4) = 8, d(3) = 3, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = e(n-1)/10+b(n-1)+d(n-1), e(5) = 20, e(4) = 8, e(3) = 3, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = c(n-1)+f(n-1)+1, f(5) = 17, f(4) = 8, f(3) = 4, f(2) = 2, f(1) = 1, f(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $6,1
  add $6,$3
  add $2,$4
  mov $4,$2
  div $5,10
  add $5,$2
  add $2,$1
  mov $3,$5
  mov $1,$6
lpe
mov $0,$1
