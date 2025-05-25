; A000509: Size of second largest n-arc in PG(2,q), where q runs through the primes and prime powers >= 7.
; Submitted by pututu
; 6,6,8,10,12,13,14,14,17,21,22,24
; Formula: a(n) = f1(n-1)+6, b(n) = 8*truncate(truncate((2*b(n-1)-e(n-1)+d(n-1))/b(n-1))/2), b(6) = 48, b(5) = 16, b(4) = 24, b(3) = 8, b(2) = 8, b(1) = 8, b(0) = 1, c(n) = 2*n-e(n-1)+b(n-1)+d(n-1), c(6) = 203, c(5) = 129, c(4) = 57, c(3) = 25, c(2) = 13, c(1) = 3, c(0) = 0, d(n) = (b(n-1)==((-5*truncate(f(n-1)/5)+f(n-1))*(5*truncate(f(n-1)/5)-f(n-1)+c(n-1))+b(n-1)+d(n-1)))+(-5*truncate(f(n-1)/5)+f(n-1))*(5*truncate(f(n-1)/5)-f(n-1)+c(n-1))+b(n-1)+d(n-1), d(6) = 320, d(5) = 176, d(4) = 96, d(3) = 42, d(2) = 12, d(1) = 2, d(0) = 0, e(n) = (b(n-1)==((-5*truncate(f(n-1)/5)+f(n-1))*(5*truncate(f(n-1)/5)-f(n-1)+c(n-1))+b(n-1)+d(n-1)))+e(n-1), e(6) = 1, e(5) = 1, e(4) = 1, e(3) = 1, e(2) = 1, e(1) = 1, e(0) = 0, f(n) = (b(n-1)==((-5*truncate(f(n-1)/5)+f(n-1))*(5*truncate(f(n-1)/5)-f(n-1)+c(n-1))+b(n-1)+d(n-1)))+(-5*truncate(f(n-1)/5)+f(n-1))*(5*truncate(f(n-1)/5)-f(n-1)+c(n-1))+b(n-1)+d(n-1), f(6) = 320, f(5) = 176, f(4) = 96, f(3) = 42, f(2) = 12, f(1) = 2, f(0) = 0, f1(n) = -5*truncate(f(n-1)/5)+f(n-1)+f1(n-1), f1(6) = 8, f1(5) = 7, f1(4) = 6, f1(3) = 4, f1(2) = 2, f1(1) = 0, f1(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mod $6,5
  add $7,$6
  sub $3,$6
  mul $3,$6
  add $4,$2
  sub $4,$5
  mov $6,$2
  add $1,2
  add $2,$4
  div $2,$6
  add $3,$4
  add $3,$5
  equ $6,$3
  add $5,$6
  add $6,$3
  mov $3,$4
  add $3,$1
  mov $4,$6
  div $2,2
  mul $2,8
lpe
mov $0,$7
add $0,6
