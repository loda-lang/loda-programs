; A285671: Fixed point of the morphism 0->11, 1->1110.
; Submitted by BarnardsStern
; 1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1
; Formula: a(n) = truncate(d(n)/2), b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -34, b(1) = -4, b(0) = 0, c(n) = 2*gcd(-2*truncate(truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)-1)/2)/2)+truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)-1)/2),4)*c(n-1), c(2) = 512, c(1) = 64, c(0) = 8, d(n) = truncate(gcd(-2*truncate(truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)-1)/2)/2)+truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)-1)/2),4)/2), d(2) = 2, d(1) = 2, d(0) = 0

#offset 1

mov $2,8
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  sub $3,1
  div $3,2
  mod $3,2
  gcd $3,4
  mul $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$3
div $0,2
