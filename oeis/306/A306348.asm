; A306348: Numbers k such that exp(H_k)*log(H_k) <= sigma(k), where H_k is the harmonic number.
; Submitted by pututu
; 1,2,3,4,6,12,24,60
; Formula: a(n) = c(n)/2+1, b(n) = b(n-1)*((2*b(n-1)-e(n-1)+d(n-1))/b(n-1)), b(5) = 72, b(4) = 24, b(3) = 12, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = b(n-2)+e(n-2)+3, c(5) = 22, c(4) = 10, c(3) = 6, c(2) = 4, c(1) = 2, c(0) = 0, d(n) = c(n-1)*(f(n-1)%5)+2*b(n-1)-e(n-1)+d(n-1)+e(n-1), d(5) = 108, d(4) = 60, d(3) = 18, d(2) = 10, d(1) = 2, d(0) = 0, e(n) = b(n-1)+e(n-1), e(5) = 43, e(4) = 19, e(3) = 7, e(2) = 3, e(1) = 1, e(0) = 0, f(n) = c(n-1)*(f(n-1)%5)+2*b(n-1)-e(n-1)+d(n-1)+e(n-1), f(5) = 108, f(4) = 60, f(3) = 18, f(2) = 10, f(1) = 2, f(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mod $6,5
  mul $3,$6
  add $4,$2
  sub $4,$5
  mov $6,$2
  add $1,2
  add $2,$4
  div $2,$6
  mul $2,$6
  add $3,$4
  add $3,$5
  mov $4,$5
  add $5,$6
  add $6,$3
  mov $3,$4
  add $3,$1
  mov $4,$6
  mov $1,1
lpe
mov $0,$3
div $0,2
add $0,1
