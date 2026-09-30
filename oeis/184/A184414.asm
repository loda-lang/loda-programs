; A184414: Upper s(n)-Wythoff sequence, where s(n)=floor[(n+1)/2].
; Submitted by [DPC] hansR
; 2,4,7,8,12,13,15,18,21,22,25,26,30,31,35,36,38,41,43,44,48,50,52,54,58,59,61,63,66,68,71,72,74,77,80,82,84,86,89,90,94,96,98,100,102,104,107,109,112,113,117,118,120,122,125,127,130,132,135,136,139,141,143,146,148,149,153,155,158,159,162,164,166,168,171,172,176,177,180,182
; Formula: a(n) = truncate((e(n)-1)/2)+1, b(n) = if((2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2))==0,truncate((-c(n-1)+b(n-1)-6)/4),if((truncate((-c(n-1)+b(n-1)-6)/4)%(2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2)))==0,truncate((-c(n-1)+b(n-1)-6)/4)/(2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2)),truncate((-c(n-1)+b(n-1)-6)/4))), b(3) = -3, b(2) = -1, b(1) = -1, b(0) = 0, c(n) = gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)*c(n-1), c(3) = 8, c(2) = 8, c(1) = 4, c(0) = 2, d(n) = 2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2), d(3) = 0, d(2) = 2, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1)+3, e(3) = 13, e(2) = 8, e(1) = 3, e(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,6
  div $1,4
  add $4,$3
  add $4,3
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  mul $3,2
  dif $1,$3
lpe
mov $0,$4
sub $0,1
div $0,2
add $0,1
