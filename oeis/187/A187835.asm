; A187835: Rank transform of the sequence floor(3n/2-2/3); complement of A187836.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,4,7,8,10,12,14,15,17,19,21,23,25,26,28,30,32,34,36,37,39,41,43,44,47,48,50,52,54,56,57,59,61,63,65,66,68,70,72,74,76,77,79,81,83,85,87,88,90,92,94,96,98,99,101,103,105,106,109,110,112,114,116,117,119,121,123,125,127,128,131,132,134,136,138,139,141,143,145
; Formula: a(n) = floor(e(n)/2), b(n) = if((2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+truncate(b(n-1)/2)-7)/4),4)/2))==0,truncate((-c(n-1)+truncate(b(n-1)/2)-7)/4),if((truncate((-c(n-1)+truncate(b(n-1)/2)-7)/4)%(2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+truncate(b(n-1)/2)-7)/4),4)/2)))==0,truncate((-c(n-1)+truncate(b(n-1)/2)-7)/4)/(2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+truncate(b(n-1)/2)-7)/4),4)/2)),truncate((-c(n-1)+truncate(b(n-1)/2)-7)/4))), b(3) = -1, b(2) = -3, b(1) = -1, b(0) = 0, c(n) = gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+truncate(b(n-1)/2)-7)/4),4)*c(n-1), c(3) = 32, c(2) = 8, c(1) = 8, c(0) = 4, d(n) = 2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+truncate(b(n-1)/2)-7)/4),4)/2), d(3) = 4, d(2) = 0, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 8, e(2) = 6, e(1) = 2, e(0) = 0

#offset 1

mov $2,4
lpb $0
  sub $0,1
  div $1,2
  sub $1,$2
  sub $1,7
  div $1,4
  add $4,$3
  add $4,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  mul $3,2
  dif $1,$3
lpe
mov $0,$4
div $0,2
