; A072757: Complement of A072756.
; Submitted by estatic707
; 3,6,7,12,13,15,16,21,25,27,28,30,33,34,36,39,43,46,48,52,55,57,60,61,63,66,67,70,73,75,76,79,81,84,87,88,93,96,97,102,103,106,108,111,115,117,120,123,124,127,129,133,135,136,138,141,142,147,148,150,151,156
; Formula: a(n) = floor((6*floor(e(n+1)/2)+3)/4)+1, b(n) = if((2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2))==0,truncate((-c(n-1)+b(n-1)-6)/4),if((truncate((-c(n-1)+b(n-1)-6)/4)%(2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2)))==0,truncate((-c(n-1)+b(n-1)-6)/4)/(2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2)),truncate((-c(n-1)+b(n-1)-6)/4))), b(3) = -1, b(2) = -3, b(1) = -1, b(0) = 0, c(n) = c(n-1)*gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)^2, c(3) = 128, c(2) = 8, c(1) = 8, c(0) = 2, d(n) = 2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2), d(3) = 4, d(2) = 0, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 8, e(2) = 6, e(1) = 2, e(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,6
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
div $0,2
mul $0,6
add $0,3
div $0,4
add $0,1
