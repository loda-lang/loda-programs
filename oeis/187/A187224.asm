; A187224: Rank transform of the sequence floor(3*n/2).
; Submitted by pututu
; 1,3,5,7,8,11,12,14,16,18,19,21,23,25,27,29,30,32,34,36,38,40,41,43,45,47,48,51,52,54,56,58,60,61,63,65,67,69,70,72,74,76,78,80,81,83,85,87,89,91,92,94,96,98,100,102,103,105,107,109,110,113,114,116,118,120,121,123,125,127,129,131,132,135,136,138,140,142,143,145
; Formula: a(n) = floor(e(n)/2), b(n) = if((2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/8)-1,4)/2))==0,truncate((-c(n-1)+b(n-1)-6)/8)-1,if(((truncate((-c(n-1)+b(n-1)-6)/8)-1)%(2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/8)-1,4)/2)))==0,(truncate((-c(n-1)+b(n-1)-6)/8)-1)/(2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/8)-1,4)/2)),truncate((-c(n-1)+b(n-1)-6)/8)-1)), b(3) = -1, b(2) = -1, b(1) = -1, b(0) = 0, c(n) = gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/8)-1,4)*c(n-1), c(3) = 16, c(2) = 8, c(1) = 4, c(0) = 2, d(n) = 2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/8)-1,4)/2), d(3) = 2, d(2) = 2, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 10, e(2) = 6, e(1) = 2, e(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  sub $1,6
  div $1,8
  sub $1,1
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  mul $3,2
  dif $1,$3
lpe
mov $0,$4
div $0,2
