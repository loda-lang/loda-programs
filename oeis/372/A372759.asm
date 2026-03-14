; A372759: 6th prepended column of the 3-Zeckendorf array (A136189).
; Submitted by Ralfy
; 0,0,1,1,1,1,2,2,3,3,3,4,4,4,4,5,5,5,5,6,6,7,7,7,7,8,8,9,9,9,10,10,10,10,11,11,12,12,12,13,13,13,13,14,14,14,14,15,15,16,16,16,17,17,17,17,18,18,18,18,19,19,20,20,20,20,21,21,22,22,22,23,23
; Formula: a(n) = b(n-1)%2+a(n-1), a(4) = 1, a(3) = 1, a(2) = 0, a(1) = 0, a(0) = 0, b(n) = gcd(binomial(e(n-1),d(n-1))+truncate((-d(n-1)+c(n-1)+1)/4),4), b(4) = 4, b(3) = 2, b(2) = 1, b(1) = 4, b(0) = 0, c(n) = if(floor(gcd(binomial(e(n-1),d(n-1))+truncate((-d(n-1)+c(n-1)+1)/4),4)/2)==0,truncate((-d(n-1)+c(n-1)+1)/4),if((truncate((-d(n-1)+c(n-1)+1)/4)%floor(gcd(binomial(e(n-1),d(n-1))+truncate((-d(n-1)+c(n-1)+1)/4),4)/2))==0,truncate((-d(n-1)+c(n-1)+1)/4)/floor(gcd(binomial(e(n-1),d(n-1))+truncate((-d(n-1)+c(n-1)+1)/4),4)/2),truncate((-d(n-1)+c(n-1)+1)/4))), c(4) = -2, c(3) = -2, c(2) = -1, c(1) = 0, c(0) = 0, d(n) = gcd(binomial(e(n-1),d(n-1))+truncate((-d(n-1)+c(n-1)+1)/4),4)*d(n-1), d(4) = 64, d(3) = 16, d(2) = 8, d(1) = 8, d(0) = 2, e(n) = floor(gcd(binomial(e(n-1),d(n-1))+truncate((-d(n-1)+c(n-1)+1)/4),4)/2), e(4) = 2, e(3) = 1, e(2) = 0, e(1) = 2, e(0) = 0

#offset 1

mov $4,2
lpb $0
  sub $0,1
  mod $2,2
  sub $3,$4
  add $3,1
  div $3,4
  bin $5,$4
  add $5,$3
  gcd $5,4
  add $1,$2
  mov $2,$5
  mul $4,$5
  div $5,2
  dif $3,$5
lpe
mov $0,$1
