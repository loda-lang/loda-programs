; A288633: Fixed point of the mapping 00->0110, 1->10, starting with 00.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,0,0,1,1,0,1,0,1,0,0,1,0,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,0,0,1,1,0,1,0,1,0,0,1,0,0,1,1,0,1,0,1,0,0,1,0,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0
; Formula: a(n) = e(n)%2, b(n) = if(floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2)==0,truncate((-c(n-1)+b(n-1)-6)/4),if((truncate((-c(n-1)+b(n-1)-6)/4)%floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2))==0,truncate((-c(n-1)+b(n-1)-6)/4)/floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2),truncate((-c(n-1)+b(n-1)-6)/4))), b(3) = -4, b(2) = -5, b(1) = -2, b(0) = 0, c(n) = 2*gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)*c(n-1), c(3) = 192, c(2) = 24, c(1) = 12, c(0) = 3, d(n) = floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2), d(3) = 2, d(2) = 0, d(1) = 1, d(0) = 0, e(n) = d(n-1), e(3) = 0, e(2) = 1, e(1) = 0, e(0) = 0

#offset 1

mov $2,3
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,6
  div $1,4
  mov $4,$3
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,2
  div $3,2
  dif $1,$3
lpe
mov $0,$4
mod $0,2
