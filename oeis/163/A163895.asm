; A163895: Positions where A163894 obtains record values.
; Submitted by mmonnin
; 0,1,2,6,12,24,72,144,288,864,1728,5184,10368
; Formula: a(n) = e(n)/2, b(n) = (3*e(n-1)-d(n-1)-f(n-1))*(c(n-1)%2)+d(n-1)+f(n-1), b(4) = 24, b(3) = 12, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = (b(n-1)+14)/8, c(4) = 3, c(3) = 2, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = (3*e(n-1)-d(n-1)-f(n-1))*(c(n-1)%2), d(4) = 0, d(3) = 0, d(2) = 2, d(1) = 0, d(0) = 1, e(n) = d(n-1)+f(n-1), e(4) = 24, e(3) = 12, e(2) = 4, e(1) = 2, e(0) = 0, f(n) = (3*e(n-1)-d(n-1)-f(n-1))*(c(n-1)%2)+2*d(n-1)+2*f(n-1), f(4) = 48, f(3) = 24, f(2) = 10, f(1) = 4, f(0) = 1

mov $3,1
mov $5,1
lpb $0
  sub $0,1
  mod $2,2
  add $5,$3
  add $1,14
  mul $4,3
  sub $4,$5
  mul $4,$2
  mov $3,$4
  mov $4,$5
  mov $2,$1
  div $2,8
  mov $1,$3
  add $1,$5
  add $5,$1
lpe
mov $0,$4
div $0,2
