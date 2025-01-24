; A124016: Number of connected d-complete posets with n elements.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,5,11,28,69,181,474
; Formula: a(n) = b(n-1), b(n) = -c(n-1)+b(n-1)+e(n-1), b(4) = 11, b(3) = 5, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2*d(n-1)-e(n-1), c(4) = -8, c(3) = -2, c(2) = -1, c(1) = 0, c(0) = 0, d(n) = 4*d(n-2)-2*e(n-2)+d(n-1), d(5) = -22, d(4) = -6, d(3) = -2, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 2*e(n-1)-c(n-2), e(5) = 20, e(4) = 9, e(3) = 4, e(2) = 2, e(1) = 1, e(0) = 0

#offset 1

mov $1,1
sub $0,1
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
