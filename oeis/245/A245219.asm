; A245219: Continued fraction expansion of the constant c in A245218; c = sup{f(n,1)}, where f(1,x) = x + 1 and thereafter f(n,x) = x + 1 if n is in A001951, else f(n,x) = 1/x.
; Submitted by USTL-FIL (Lille Fr)
; 3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2
; Formula: a(n) = d(n)+1, b(n) = 2*((-c(n-1)+b(n-1)+1)/4), b(2) = -8, b(1) = -2, b(0) = 0, c(n) = gcd(2*((-c(n-1)+b(n-1)+1)/4)+binomial(d(n-1),c(n-1)),4)*c(n-1), c(2) = 64, c(1) = 16, c(0) = 8, d(n) = gcd(2*((-c(n-1)+b(n-1)+1)/4)+binomial(d(n-1),c(n-1)),4)/2, d(2) = 2, d(1) = 1, d(0) = 2

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,4
  mul $1,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$3
add $0,1
