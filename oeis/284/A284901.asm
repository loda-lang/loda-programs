; A284901: Fixed point of the morphism 0 -> 01, 1 -> 1000.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,0,0,0,1,0,0,0,0,1,0,1,0,1,1,0,0,0,0,1,0,1,0,1,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,1,0,0,0,0,1,0,1,0,1,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,1,0
; Formula: a(n) = truncate(d(n)/2), b(n) = truncate((-c(n-1)+b(n-1)+d(n-1))/2), b(2) = -11, b(1) = -5, b(0) = -1, c(n) = 2*gcd(-2*truncate(truncate((2*d(n-1)+truncate((-c(n-1)+b(n-1)+d(n-1))/2)-1)/2)/2)+truncate((2*d(n-1)+truncate((-c(n-1)+b(n-1)+d(n-1))/2)-1)/2),4)*c(n-1), c(2) = 144, c(1) = 18, c(0) = 9, d(n) = truncate(gcd(-2*truncate(truncate((2*d(n-1)+truncate((-c(n-1)+b(n-1)+d(n-1))/2)-1)/2)/2)+truncate((2*d(n-1)+truncate((-c(n-1)+b(n-1)+d(n-1))/2)-1)/2),4)/2), d(2) = 2, d(1) = 0, d(0) = 0

#offset 1

mov $1,-1
mov $2,9
lpb $0
  sub $0,1
  add $1,$3
  sub $1,$2
  div $1,2
  mul $3,2
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
