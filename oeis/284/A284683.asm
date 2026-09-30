; A284683: Fixed point of the morphism 0 -> 01, 1 -> 0000.
; Submitted by http://jkfs.petrsu.ru/
; 0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,1
; Formula: a(n) = floor(d(n)/4), b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -2, b(1) = -1, b(0) = 0, c(n) = 2*gcd(if(((-b(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1))/2))%2)==0,(-b(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2,-b(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1))/2))-2*truncate(if(((-b(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1))/2))%2)==0,(-b(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2,-b(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2),4)*c(n-1), c(2) = 32, c(1) = 4, c(0) = 2, d(n) = gcd(if(((-b(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1))/2))%2)==0,(-b(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2,-b(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1))/2))-2*truncate(if(((-b(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1))/2))%2)==0,(-b(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2,-b(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2),4), d(2) = 4, d(1) = 1, d(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $3,$1
  sub $1,$2
  div $1,2
  add $3,$1
  dif $3,2
  mod $3,2
  gcd $3,4
  mul $2,2
  mul $2,$3
lpe
mov $0,$3
div $0,4
