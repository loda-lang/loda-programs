; A285625: Fixed point of the morphism 0->11, 1->1010.
; Submitted by arkiss
; 1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0
; Formula: a(n) = truncate(d(2*n)/6), b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -3, b(1) = -1, b(0) = 0, c(n) = 2*gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)+1)/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+1,4)*c(n-1), c(2) = 48, c(1) = 6, c(0) = 3, d(n) = 2*gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)+1)/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+1,4), d(2) = 8, d(1) = 2, d(0) = -3

#offset 1

mov $2,3
mov $3,-3
mul $0,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,1
  add $3,$1
  mod $3,2
  gcd $3,4
  mul $3,2
  mul $2,$3
lpe
mov $0,$3
div $0,6
