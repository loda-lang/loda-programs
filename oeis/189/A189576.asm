; A189576: Fixed point of the morphism 0->01, 1->110.
; Submitted by BarnardsStern
; 0,1,1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,0,0,1,0,1,1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,1,0,0,1,0,1,1,1,0,1,1,0,1,1,0,0,1,1,1,0,1,1,0,0,1,0,1,1,1,0,0,1,1,1
; Formula: a(n) = d(n)-1, b(n) = truncate((-c(n-1)+b(n-1)+1)/2), b(2) = -5, b(1) = -2, b(0) = 0, c(n) = gcd(d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4)*c(n-1), c(2) = 40, c(1) = 10, c(0) = 5, d(n) = truncate(gcd(d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4)/2), d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $2,5
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$3
sub $0,1
