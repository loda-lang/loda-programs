; A192313: Constant term of the reduction of n-th polynomial at A157751 by x^2->x+1.
; Submitted by Christian Krause
; 1,2,5,13,34,91,247,680,1893,5319,15056,42867,122605,351898,1012729,2920521,8435362,24392655,70599403,204472264
; Formula: a(n) = c(n)+e(n), b(n) = 2*b(n-1)+c(n-1)+d(n-1), b(3) = 10, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = e(n-1), c(3) = 4, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = 2*b(n-1)-d(n-1)+c(n-1)+d(n-1), d(3) = 7, d(2) = 3, d(1) = 0, d(0) = 1, e(n) = 2*e(n-1)-d(n-1)+b(n-1)+c(n-1), e(3) = 9, e(2) = 4, e(1) = 1, e(0) = 1

mov $4,1
mov $5,1
lpb $0
  sub $0,1
  add $3,$1
  add $1,$3
  add $1,$4
  sub $3,$4
  mov $2,$3
  add $2,$5
  mov $3,$5
  mul $4,-1
  add $4,$1
  add $5,$2
lpe
add $3,$5
mov $0,$3
