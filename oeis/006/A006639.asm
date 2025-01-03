; A006639: Restricted postage stamp problem.
; Submitted by infcode
; 3,6,15,24,33,48,63,90
; Formula: a(n) = 3*e(n)+3, b(n) = truncate((2*n+b(n-1)-4)/4)+5, b(4) = 7, b(3) = 7, b(2) = 6, b(1) = 5, b(0) = 0, c(n) = 2*gcd(2*c(n-1)+d(n-1)+truncate((2*n+b(n-1)-4)/4)+5,4), c(4) = 4, c(3) = 2, c(2) = 2, c(1) = 2, c(0) = 0, d(n) = c(n-1)+d(n-1)+1, d(4) = 10, d(3) = 7, d(2) = 4, d(1) = 1, d(0) = 0, e(n) = d(n-1), e(4) = 7, e(3) = 4, e(2) = 1, e(1) = 0, e(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  mov $5,$4
  add $4,1
  add $4,$3
  sub $1,$2
  div $1,4
  add $1,4
  add $3,$4
  add $3,$1
  add $1,1
  sub $2,2
  gcd $3,4
  mul $3,2
lpe
mov $0,$5
mul $0,3
add $0,3
