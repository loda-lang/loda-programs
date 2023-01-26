; A275383: Number of prime factors (with multiplicity) of generalized Fermat number 12^(2^n) + 1.
; Submitted by Stony666
; 1,2,2,3,2,2,5,2,5
; Formula: a(n) = f(n)/2+1, b(n) = (-c(n-1)+b(n-1)-5)/4+1, b(4) = 2, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = gcd((-c(n-1)+b(n-1)-5)/4+2*d(n-1)+e(n-1),4)*(c(n-1)-2), c(4) = -12, c(3) = -10, c(2) = -8, c(1) = -2, c(0) = 0, d(n) = 2*gcd((-c(n-1)+b(n-1)-5)/4+2*d(n-1)+e(n-1),4), d(4) = 2, d(3) = 2, d(2) = 4, d(1) = 2, d(0) = 2, e(n) = d(n-1)+e(n-1), e(4) = 10, e(3) = 8, e(2) = 4, e(1) = 2, e(0) = 0, f(n) = d(n-1), f(4) = 2, f(3) = 4, f(2) = 2, f(1) = 2, f(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,5
  div $1,4
  add $4,$3
  mov $5,$3
  add $3,$4
  add $3,$1
  gcd $3,4
  add $1,1
  sub $2,2
  mul $2,$3
  mul $3,2
lpe
mov $0,$5
div $0,2
add $0,1
