; A285657: Fixed point of the morphism 0->11, 1->1011.
; Submitted by Gunnar Hjern
; 1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0
; Formula: a(n) = truncate(d(n)/4), b(n) = 2*c(n-1)+truncate((-c(n-1)+b(n-1))/2), b(2) = 13, b(1) = 2, b(0) = 0, c(n) = 2*gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2),4)*c(n-1), c(2) = 16, c(1) = 8, c(0) = 1, d(n) = gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2),4), d(2) = 1, d(1) = 4, d(0) = 0

#offset 1

mov $2,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mul $2,2
  add $3,$1
  mod $3,2
  gcd $3,4
  add $1,$2
  mul $2,$3
lpe
mov $0,$3
div $0,4
