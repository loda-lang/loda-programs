; A189476: Fixed point of the morphism 0->01, 1->100.
; Submitted by GamerSloth2275
; 0,1,1,0,0,1,0,0,0,1,0,1,1,0,0,0,1,0,1,0,1,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,1,0,0,0,1,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,0,0,1,0,1,1,0,0,0,1,0,1,0,1,1
; Formula: a(n) = d(n-1), b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -2, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)*(gcd(2*d(n-1)-2*truncate((2*d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+truncate((-c(n-1)+b(n-1))/2),4)-2), c(2) = 16, c(1) = 4, c(0) = 1, d(n) = truncate((gcd(2*d(n-1)-2*truncate((2*d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+truncate((-c(n-1)+b(n-1))/2),4)-2)/2), d(2) = 1, d(1) = 1, d(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mul $3,2
  add $3,$1
  mod $3,2
  gcd $3,4
  sub $3,2
  mul $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$3
