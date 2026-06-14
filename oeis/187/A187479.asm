; A187479: Complement of A187478.
; Submitted by Dampf
; 4,5,7,10,12,14,16,19,21,23,25,27,30,32,34,37,38,41,43,45,47,50,52,54,56,59,61,63,65,67,70,72,74,76,78,81,83,85,87,89,92,94,96,99,100,103,105,107,110,112,114,116,118,121,122,125,127,129,132,134,136,138
; Formula: a(n) = truncate((b(n)-2)/3)+n+3, b(n) = b(n-1)+e(n-1)+2, b(3) = 6, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = if((2*floor(gcd(binomial(e(n-1),d(n-1))+truncate((-d(n-1)+truncate(c(n-1)/2)-7)/4),4)/2))==0,truncate((-d(n-1)+truncate(c(n-1)/2)-7)/4),if((truncate((-d(n-1)+truncate(c(n-1)/2)-7)/4)%(2*floor(gcd(binomial(e(n-1),d(n-1))+truncate((-d(n-1)+truncate(c(n-1)/2)-7)/4),4)/2)))==0,truncate((-d(n-1)+truncate(c(n-1)/2)-7)/4)/(2*floor(gcd(binomial(e(n-1),d(n-1))+truncate((-d(n-1)+truncate(c(n-1)/2)-7)/4),4)/2)),truncate((-d(n-1)+truncate(c(n-1)/2)-7)/4))), c(3) = -5, c(2) = -19, c(1) = -17, c(0) = 0, d(n) = gcd(binomial(e(n-1),d(n-1))+truncate((-d(n-1)+truncate(c(n-1)/2)-7)/4),4)*d(n-1), d(3) = 256, d(2) = 64, d(1) = 64, d(0) = 64, e(n) = 2*floor(gcd(binomial(e(n-1),d(n-1))+truncate((-d(n-1)+truncate(c(n-1)/2)-7)/4),4)/2), e(3) = 4, e(2) = 0, e(1) = 0, e(0) = 0

#offset 1

sub $0,1
mov $1,$0
mov $4,64
add $0,1
lpb $0
  sub $0,1
  div $3,2
  sub $3,$4
  sub $3,7
  div $3,4
  add $2,$5
  add $2,2
  bin $5,$4
  add $5,$3
  gcd $5,4
  mul $4,$5
  div $5,2
  mul $5,2
  dif $3,$5
lpe
mov $0,$2
sub $0,2
div $0,3
add $0,$1
add $0,4
