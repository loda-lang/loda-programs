; A026344: a(n) = greatest k such that s(k) = n, where s = A026342.
; Submitted by Gunnar Hjern
; 2,5,6,11,12,14,15,20,24,26,27,29,32,33,35,38,42,45,47,51,54,56,59,60,62,65,66,69,72,74,75,78,80,83,86,87,92,95,96,101,102,105,107,110,114,116,119,122,123,126,128,132,134,135,137,140
; Formula: a(n) = floor((6*floor(e(n)/2)+3)/4), b(n) = if((2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2))==0,truncate((-c(n-1)+b(n-1)-6)/4),if((truncate((-c(n-1)+b(n-1)-6)/4)%(2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2)))==0,truncate((-c(n-1)+b(n-1)-6)/4)/(2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2)),truncate((-c(n-1)+b(n-1)-6)/4))), b(3) = -1, b(2) = -3, b(1) = -1, b(0) = 0, c(n) = c(n-1)*gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)^2, c(3) = 128, c(2) = 8, c(1) = 8, c(0) = 2, d(n) = 2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2), d(3) = 4, d(2) = 0, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 8, e(2) = 6, e(1) = 2, e(0) = 0

#offset 1

mov $2,2
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
