; A231903: Even numbers which are the sum of two different primes > 3 in exactly one way.
; Submitted by BrandyNOW
; 12,16,20,22,26,32,38,62
; Formula: a(n) = 2*c(n-1)+12, b(n) = truncate((b(n-1)+truncate((-e(n-1)+b(n-1)+d(n-1))/2))/b(n-1)), b(5) = 12, b(4) = 3, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = e(n-1)+3, c(5) = 10, c(4) = 7, c(3) = 5, c(2) = 4, c(1) = 2, c(0) = 0, d(n) = 2*c(n-1)*(-5*truncate(f(n-1)/5)+f(n-1))+2*b(n-1)+2*e(n-1)+2*truncate((-e(n-1)+b(n-1)+d(n-1))/2), d(5) = 86, d(4) = 70, d(3) = 18, d(2) = 10, d(1) = 2, d(0) = 0, e(n) = b(n-1)+e(n-1), e(5) = 10, e(4) = 7, e(3) = 4, e(2) = 2, e(1) = 1, e(0) = 0, f(n) = c(n-1)*(-5*truncate(f(n-1)/5)+f(n-1))+b(n-1)+e(n-1)+truncate((-e(n-1)+b(n-1)+d(n-1))/2), f(5) = 43, f(4) = 35, f(3) = 9, f(2) = 5, f(1) = 1, f(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mod $6,5
  mul $3,$6
  add $4,$2
  sub $4,$5
  div $4,2
  mov $6,$2
  add $1,2
  add $2,$4
  div $2,$6
  add $3,$4
  add $3,$5
  mov $4,$5
  add $5,$6
  add $6,$3
  mov $3,$4
  add $3,$1
  mov $1,1
  mov $4,$6
  mul $4,2
lpe
mov $0,$3
mul $0,2
add $0,12
