; A288696: Positions of 1 in A288694; complement of A288695.
; Submitted by STE\/E
; 2,3,7,8,10,11,14,15,19,20,24,25,27,28,32,33,35,36,39,40,44,45,47,48,51,52,56,57,61,62,64,65,68,69,73,74,78,79,81,82,86,87,89,90,93,94,98,99,103,104,106,107,111,112,114,115,118,119,123,124,126,127,130,131,135,136,140,141,143,144,148,149,151,152,155,156,160,161,163,164
; Formula: a(n) = e(floor((n-1)/2)+1)+n+1, b(n) = if(floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2)==0,truncate((-c(n-1)+b(n-1)+1)/4),if((truncate((-c(n-1)+b(n-1)+1)/4)%floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2))==0,truncate((-c(n-1)+b(n-1)+1)/4)/floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2),truncate((-c(n-1)+b(n-1)+1)/4))), b(3) = -2, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)*c(n-1), c(3) = 16, c(2) = 8, c(1) = 8, c(0) = 2, d(n) = floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2), d(3) = 1, d(2) = 0, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1)+1, e(3) = 4, e(2) = 3, e(1) = 0, e(0) = -1

#offset 1

sub $0,1
mov $1,$0
mov $3,2
mov $5,-1
div $0,2
add $0,1
lpb $0
  sub $0,1
  sub $2,$3
  add $2,1
  div $2,4
  add $5,$4
  add $5,1
  bin $4,$3
  add $4,$2
  gcd $4,4
  mul $3,$4
  div $4,2
  dif $2,$4
lpe
mov $0,$5
add $0,1
add $0,$1
add $0,1
