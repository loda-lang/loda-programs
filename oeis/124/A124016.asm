; A124016: Number of connected d-complete posets with n elements.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,5,11,28,69,181,474
; Formula: a(n) = -b(n-1)+a(n-1)+d(n-1), a(4) = 11, a(3) = 5, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = 2*c(n-1)-d(n-1), b(4) = -8, b(3) = -2, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = b(n-1)+e(n-1), c(4) = -6, c(3) = -2, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = -b(n-1)+a(n-1)+b(n-1)+d(n-1), d(4) = 9, d(3) = 4, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = 2*c(n-1)-d(n-1)+b(n-1)+e(n-1), e(4) = -14, e(3) = -4, e(2) = -1, e(1) = 0, e(0) = 0

mov $1,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,$4
  mul $3,2
  sub $3,$4
  mov $4,$2
  add $4,$1
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$1
