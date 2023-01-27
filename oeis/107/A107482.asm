; A107482: Number of prime factors of the smallest n-perfect number.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,10,17,31,71,137
; Formula: a(n) = e(n)*d(n)+1, b(n) = binomial(b(n-1),2)/5-f(n-1)+c(n-1)+1, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = c(n-1)+gcd(2*(binomial(b(n-2),2)/5)+2*c(n-2)-c(n-2)-2*f(n-2)+f(n-2)+1,binomial(binomial(b(n-2),2)/5-f(n-2)+c(n-2)+1,2)/5+c(n-1)), c(4) = 5, c(3) = 4, c(2) = 3, c(1) = 2, c(0) = 0, d(n) = binomial(b(n-1),2)/5-f(n-1)+c(n-1)+1, d(4) = 4, d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = -f(n-1)+c(n-1)+1, e(4) = 4, e(3) = 3, e(2) = 2, e(1) = 1, e(0) = 0, f(n) = 1, f(4) = 1, f(3) = 1, f(2) = 1, f(1) = 1, f(0) = 0

lpb $0
  sub $0,1
  bin $1,2
  div $1,5
  sub $2,$5
  mul $3,2
  sub $3,$4
  mov $4,$2
  add $4,1
  mov $5,1
  add $1,$4
  gcd $3,$1
  add $2,1
  add $2,$3
  mov $3,$1
lpe
mul $3,$4
mov $0,$3
add $0,1
