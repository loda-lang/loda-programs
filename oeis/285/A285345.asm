; A285345: Fixed point of the morphism 0 -> 10, 1 -> 1100.
; Submitted by Science United
; 1,1,0,0,1,1,0,0,1,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0
; Formula: a(n) = truncate(d(max(2*n-1,0))/4), b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -8, b(1) = -1, b(0) = 0, c(n) = 2*gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2),4)*c(n-1), c(2) = 128, c(1) = 16, c(0) = 2, d(n) = gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2),4), d(2) = 4, d(1) = 4, d(0) = 1

#offset 1

mov $2,2
mov $3,1
mul $0,2
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  gcd $3,4
  mul $2,2
  mul $2,$3
lpe
mov $0,$3
div $0,4
