; A005310: Fermionic string states.
; Submitted by Science United
; 2,2,6,14,30,62,126,246,472
; Formula: a(n) = 2*d(n)+2, b(n) = (-d(n-2)+c(n-2)+e(n-2))/4+b(n-1)+b(n-2)+d(n-2)+2, b(4) = 16, b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = 1, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 2, d(n) = b(n-1)+d(n-1), d(4) = 14, d(3) = 6, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = -d(n-1)+c(n-1)+e(n-1), e(4) = -3, e(3) = 2, e(2) = 3, e(1) = 2, e(0) = 0

mov $3,2
lpb $0
  sub $0,1
  sub $3,$4
  add $5,$3
  add $2,$4
  mov $4,$2
  div $1,4
  add $2,2
  add $2,$1
  mov $3,1
  mov $1,$5
lpe
mov $0,$4
mul $0,2
add $0,2
