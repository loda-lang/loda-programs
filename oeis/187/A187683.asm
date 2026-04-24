; A187683: Rank transform of the sequence floor(2n/3); complement of A187683.
; Submitted by fzs600
; 1,2,4,5,7,8,9,11,13,14,15,17,18,20,22,23,24,26,27,28,30,31,33,35,36,37,39,40,42,43,44,46,47,48,50,52,53,55,56,57,59,61,62,64,65,66,68,70,71,72,74,75,76,78,79,81,83,84,85,87,88,90,91,92,94,96,97,99,100,101,103,105,106,108,109,110,112,113,114,116
; Formula: a(n) = floor(e(n)/2), b(n) = if(floor(gcd(binomial(d(n-1),4*c(n-1))+truncate((-4*c(n-1)+b(n-1)+1)/4),4)/2)==0,truncate((-4*c(n-1)+b(n-1)+1)/4),if((truncate((-4*c(n-1)+b(n-1)+1)/4)%floor(gcd(binomial(d(n-1),4*c(n-1))+truncate((-4*c(n-1)+b(n-1)+1)/4),4)/2))==0,truncate((-4*c(n-1)+b(n-1)+1)/4)/floor(gcd(binomial(d(n-1),4*c(n-1))+truncate((-4*c(n-1)+b(n-1)+1)/4),4)/2),truncate((-4*c(n-1)+b(n-1)+1)/4))), b(3) = -257, b(2) = -8, b(1) = -3, b(0) = 0, c(n) = 4*gcd(binomial(d(n-1),4*c(n-1))+truncate((-4*c(n-1)+b(n-1)+1)/4),4)*c(n-1), c(3) = 1024, c(2) = 256, c(1) = 16, c(0) = 4, d(n) = floor(gcd(binomial(d(n-1),4*c(n-1))+truncate((-4*c(n-1)+b(n-1)+1)/4),4)/2), d(3) = 0, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 8, e(2) = 4, e(1) = 2, e(0) = 0

#offset 1

mov $2,4
lpb $0
  sub $0,1
  mul $2,4
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
div $0,2
