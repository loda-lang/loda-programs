; A060145: a(n) = floor(n/tau) - floor(n/(1 + tau)).
; Submitted by Simon Strandgaard
; 0,0,1,0,1,2,1,2,1,2,3,2,3,4,3,4,3,4,5,4,5,4,5,6,5,6,7,6,7,6,7,8,7,8,9,8,9,8,9,10,9,10,9,10,11,10,11,12,11,12,11,12,13,12,13,12,13,14,13,14,15,14,15,14,15,16,15,16,17,16,17,16,17,18,17,18,17,18,19,18
; Formula: a(n) = (e(n)-7)%(2*n+1), b(n) = if((2*floor(gcd(binomial(d(n-1),2*c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2))==0,truncate((-c(n-1)+b(n-1)-6)/4),if((truncate((-c(n-1)+b(n-1)-6)/4)%(2*floor(gcd(binomial(d(n-1),2*c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2)))==0,truncate((-c(n-1)+b(n-1)-6)/4)/(2*floor(gcd(binomial(d(n-1),2*c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2)),truncate((-c(n-1)+b(n-1)-6)/4))), b(3) = -3, b(2) = -3, b(1) = -1, b(0) = 0, c(n) = 2*gcd(binomial(d(n-1),2*c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)*c(n-1), c(3) = 64, c(2) = 16, c(1) = 8, c(0) = 2, d(n) = 2*floor(gcd(binomial(d(n-1),2*c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2), d(3) = 2, d(2) = 0, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1)+3, e(3) = 21, e(2) = 18, e(1) = 13, e(0) = 10

mov $1,$0
mul $0,2
add $0,1
mov $3,2
mov $5,10
lpb $1
  sub $1,1
  sub $2,$3
  sub $2,6
  div $2,4
  add $5,$4
  add $5,3
  mul $3,2
  bin $4,$3
  add $4,$2
  gcd $4,4
  mul $3,$4
  div $4,2
  mul $4,2
  dif $2,$4
lpe
mov $1,$5
sub $1,7
mod $1,$0
mov $0,$1
