; A288634: Positions of 0 in A288633; complement of A288635.
; Submitted by jmorken
; 1,3,4,7,9,11,12,14,15,17,18,21,23,24,27,29,30,33,35,37,38,40,41,44,46,48,49,51,52,55,57,59,60,62,63,65,66,69,71,72,75,77,79,80,82,83,85,86,89,91,92,95,97,99,100,102,103,105,106,109,111,112,115,117,118,121,123,125,126,128,129,132,134,136,137,139,140,142,143,146
; Formula: a(n) = d(n-1)+a(n-1)+1, a(3) = 4, a(2) = 3, a(1) = 1, a(0) = 0, b(n) = if(floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2)==0,truncate((-c(n-1)+b(n-1)-6)/4),if((truncate((-c(n-1)+b(n-1)-6)/4)%floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2))==0,truncate((-c(n-1)+b(n-1)-6)/4)/floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2),truncate((-c(n-1)+b(n-1)-6)/4))), b(3) = -4, b(2) = -5, b(1) = -2, b(0) = 0, c(n) = 2*gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)*c(n-1), c(3) = 192, c(2) = 24, c(1) = 12, c(0) = 3, d(n) = floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2), d(3) = 2, d(2) = 0, d(1) = 1, d(0) = 0

#offset 1

mov $2,3
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,6
  div $1,4
  add $4,$3
  add $4,1
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  div $3,2
  dif $1,$3
lpe
mov $0,$4
