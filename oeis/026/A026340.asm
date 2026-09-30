; A026340: a(n) = greatest k such that s(k) = n, where s = A026338.
; Submitted by PDW
; 2,5,7,10,13,14,17,19,23,25,28,31,32,34,37,40,41,44,46,50,53,55,58,59,64,65,68,71,73,74,77,79,82,85,86,91,92,94,95,100,101,104,106,109,113,115,118,121,122,125,127,131,133,134,136,140
; Formula: a(n) = truncate((3*truncate((e(n)-1)/2)+3)/2)+1, b(n) = if((2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-5)/4),4)/2))==0,truncate((-c(n-1)+b(n-1)-5)/4),if((truncate((-c(n-1)+b(n-1)-5)/4)%(2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-5)/4),4)/2)))==0,truncate((-c(n-1)+b(n-1)-5)/4)/(2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-5)/4),4)/2)),truncate((-c(n-1)+b(n-1)-5)/4))), b(3) = -3, b(2) = -5, b(1) = -1, b(0) = 0, c(n) = c(n-1)*gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-5)/4),4)^2, c(3) = 64, c(2) = 16, c(1) = 16, c(0) = 4, d(n) = 2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-5)/4),4)/2), d(3) = 2, d(2) = 0, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 8, e(2) = 6, e(1) = 2, e(0) = 0

#offset 1

mov $2,4
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,5
  div $1,4
  add $4,$3
  add $4,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,$3
  div $3,2
  mul $3,2
  dif $1,$3
lpe
mov $0,$4
sub $0,1
div $0,2
add $0,1
mul $0,3
div $0,2
add $0,1
