; A179985: Numbers N such that {A028334(2), ..., A028334(K)} = {1,...,N} for some K >= 2, where A028334(k) = (prime(k+1) - prime(k))/2.
; Submitted by Science United
; 1,2,3,4,7,17,18,77
; Formula: a(n) = f(n)+1, b(n) = d(n-1)+e(n-1)+2, b(4) = 30, b(3) = 15, b(2) = 7, b(1) = 2, b(0) = 1, c(n) = 2*b(n-1)+2*d(n-1)-d(n-1)-binomial(f(n-1),d(n-1))-2*c(n-1), c(4) = 22, c(3) = 7, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = 2*b(n-1)-2*c(n-1), d(4) = 16, d(3) = 6, d(2) = 2, d(1) = 2, d(0) = 0, e(n) = 2*b(n-1)+2*d(n-1)-d(n-1)-binomial(f(n-1),d(n-1))-2*c(n-1)+d(n-1)+e(n-1)+2, e(4) = 52, e(3) = 22, e(2) = 11, e(1) = 3, e(0) = 0, f(n) = d(n-1)+binomial(f(n-1),d(n-1)), f(4) = 6, f(3) = 3, f(2) = 2, f(1) = 1, f(0) = 0

mov $1,1
lpb $0
  sub $0,1
  sub $1,$2
  mul $1,2
  mov $2,$3
  mul $2,2
  add $2,$1
  add $4,2
  add $4,$3
  bin $5,$3
  add $5,$3
  mov $3,$1
  mov $1,$4
  sub $2,$5
  add $4,$2
lpe
mov $0,$5
add $0,1
