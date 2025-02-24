; A306348: Numbers k such that exp(H_k)*log(H_k) <= sigma(k), where H_k is the harmonic number.
; Submitted by BrandyNOW
; 1,2,3,4,6,12,24,60
; Formula: a(n) = truncate(e(n)/6)+1, b(n) = truncate((-c(n-1)+b(n-1))/2), b(4) = -5, b(3) = -4, b(2) = -3, b(1) = -1, b(0) = 0, c(n) = c(n-1)*(-2*truncate(binomial(min(d(n-1),b(n-1)),f(n-1))/2)+binomial(min(d(n-1),b(n-1)),f(n-1))+2), c(4) = 12, c(3) = 6, c(2) = 6, c(1) = 6, c(0) = 2, d(n) = -2*truncate(binomial(min(d(n-1),b(n-1)),f(n-1))/2)+binomial(min(d(n-1),b(n-1)),f(n-1))+2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 3, d(0) = 0, e(n) = c(n-1)+e(n-1), e(4) = 20, e(3) = 14, e(2) = 8, e(1) = 2, e(0) = 0, f(n) = -2*truncate(binomial(min(d(n-1),b(n-1)),f(n-1))/2)+binomial(min(d(n-1),b(n-1)),f(n-1))+2, f(4) = 2, f(3) = 1, f(2) = 1, f(1) = 3, f(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  min $3,$1
  bin $3,$5
  add $4,$2
  sub $1,$2
  div $1,2
  mod $3,2
  add $3,2
  mov $5,$3
  mul $2,$3
lpe
mov $0,$4
div $0,6
add $0,1
