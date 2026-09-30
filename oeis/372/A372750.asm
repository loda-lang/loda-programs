; A372750: 5th column of the 3-Zeckendorf array (A136189).
; Submitted by Science United
; 6,25,34,47,66,85,94,113,122,135,154,163,176,195,214,223,236,255,274,283,302,311,324,343,362,371,390,399,412,431,440,453,472,491,500,519,528,541,560,569,582,601,620,629,642,661,680,689,708,717,730,749,758,771
; Formula: a(n) = e(n)+1, b(n) = if(floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2)==0,truncate((-c(n-1)+b(n-1)+1)/4),if((truncate((-c(n-1)+b(n-1)+1)/4)%floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2))==0,truncate((-c(n-1)+b(n-1)+1)/4)/floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2),truncate((-c(n-1)+b(n-1)+1)/4))), b(4) = -2, b(3) = -2, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)*c(n-1), c(4) = 64, c(3) = 16, c(2) = 8, c(1) = 8, c(0) = 2, d(n) = 2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2), d(4) = 4, d(3) = 2, d(2) = 0, d(1) = 4, d(0) = 0, e(n) = 2*gcd(binomial(d(n-2),c(n-2))+truncate((-c(n-2)+b(n-2)+1)/4),4)+d(n-1)+e(n-1)+7, e(4) = 46, e(3) = 33, e(2) = 24, e(1) = 5, e(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,4
  add $4,2
  add $4,$3
  add $4,2
  add $5,1
  add $5,$4
  bin $3,$2
  add $3,$1
  gcd $3,4
  mov $4,$3
  mul $2,$3
  div $3,2
  add $4,1
  mul $4,2
  dif $1,$3
  mul $3,2
lpe
mov $0,$5
add $0,1
