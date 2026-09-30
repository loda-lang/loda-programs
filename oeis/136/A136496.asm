; A136496: Solution of the complementary equation b(n)=a(a(n))+n; this is sequence b; sequence a is A136495.
; Submitted by ArvaroilLaido [Toscana]
; 2,6,8,11,15,19,21,25,27,30,34,36,39,43,47,49,52,56,60,62,66,68,71,75,79,81,85,87,90,94,96,99,103,107,109,113,115,118,122,124,127,131,135,137,140,144,148,150,154,156,159,163,165,168,172,176,178,181,185,189
; Formula: a(n) = d(n-1)+a(n-1)+2, a(3) = 8, a(2) = 6, a(1) = 2, a(0) = 0, b(n) = if(floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2)==0,truncate((-c(n-1)+b(n-1)+1)/4),if((truncate((-c(n-1)+b(n-1)+1)/4)%floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2))==0,truncate((-c(n-1)+b(n-1)+1)/4)/floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2),truncate((-c(n-1)+b(n-1)+1)/4))), b(3) = -2, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)*c(n-1), c(3) = 16, c(2) = 8, c(1) = 8, c(0) = 2, d(n) = floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2), d(3) = 1, d(2) = 0, d(1) = 2, d(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,4
  add $4,$3
  add $4,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  dif $1,$3
lpe
mov $0,$4
