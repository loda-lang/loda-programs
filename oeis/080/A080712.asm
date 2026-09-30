; A080712: a(0) = 4; for n>0, a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) is a multiple of 3".
; Submitted by vanos0512
; 4,5,7,8,9,12,13,15,18,21,22,23,24,27,28,30,31,32,33,34,35,36,39,42,45,46,47,48,51,52,54,57,60,63,66,69,72,73,74,75,76,77,78,79,80,81,84,87,90,91,92,93,96,97,99,100,101,102,103,104,105,106,107,108,109,110,111
; Formula: a(n) = floor(e(n+2)/2)+1, b(n) = if(floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2)==0,truncate((-c(n-1)+b(n-1)-6)/4),if((truncate((-c(n-1)+b(n-1)-6)/4)%floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2))==0,truncate((-c(n-1)+b(n-1)-6)/4)/floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2),truncate((-c(n-1)+b(n-1)-6)/4)))+2, b(3) = -1248, b(2) = -643, b(1) = -400, b(0) = -1060, c(n) = 2*gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)*c(n-1), c(3) = 17408, c(2) = 4352, c(1) = 2176, c(0) = 544, d(n) = 2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2), d(3) = 2, d(2) = 0, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 8, e(2) = 6, e(1) = 2, e(0) = 0

mov $1,-1060
mov $2,544
add $0,2
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
  mul $2,2
  div $3,2
  dif $1,$3
  add $1,2
  mul $3,2
lpe
mov $0,$4
div $0,2
add $0,1
