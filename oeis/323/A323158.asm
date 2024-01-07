; A323158: If n is a square, a(n) = 1-(n mod 2), otherwise a(n) = (n mod 2); a(n) = A049820(n) mod 2, where A049820(n) = n - number of divisors of n.
; Submitted by http://amez.petrsu.ru/
; 0,0,1,1,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0
; Formula: a(n) = -2*truncate(e(n+2)/2)+e(n+2), b(n) = truncate((-c(n-1)+b(n-1))/2)-2, b(3) = -24, b(2) = -13, b(1) = -6, b(0) = 0, c(n) = c(n-1)*(-2*truncate((truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/2))/2)+truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/2)+2), c(3) = 32, c(2) = 32, c(1) = 16, c(0) = 8, d(n) = -2*truncate((truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/2))/2)+truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/2)+2, d(3) = 1, d(2) = 2, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1), e(3) = 4, e(2) = 2, e(1) = 0, e(0) = 0

mov $2,8
add $0,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $4,$3
  div $3,2
  add $3,$1
  mod $3,2
  add $3,2
  sub $1,2
  mul $2,$3
lpe
mov $0,$4
mod $0,2
