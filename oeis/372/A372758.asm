; A372758: 5th prepended column of the 3-Zeckendorf array (A136189).
; Submitted by isaiahbanking
; 1,2,2,2,3,4,4,5,5,5,6,6,6,7,8,8,8,9,10,10,11,11,11,12,13,13,14,14,14,15,15,15,16,17,17,18,18,18,19,19,19,20,21,21,21,22,23,23,24,24,24,25,25,25,26,27,27,27,28,29,29,30,30,30,31,32,32,33,33,33
; Formula: a(n) = e(n)+1, b(n) = if(floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2)==0,truncate((-c(n-1)+b(n-1)+1)/4),if((truncate((-c(n-1)+b(n-1)+1)/4)%floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2))==0,truncate((-c(n-1)+b(n-1)+1)/4)/floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2),truncate((-c(n-1)+b(n-1)+1)/4))), b(3) = -2, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)*c(n-1), c(3) = 16, c(2) = 8, c(1) = 8, c(0) = 2, d(n) = binomial(floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2),2), d(3) = 0, d(2) = 0, d(1) = 1, d(0) = 0, e(n) = d(n-1)+e(n-1), e(3) = 1, e(2) = 1, e(1) = 0, e(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,4
  add $4,$3
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  dif $1,$3
  bin $3,2
lpe
mov $0,$4
add $0,1
