; A226250: Positions of positive numbers in the ordering of the rational numbers at A226247.
; Submitted by eclipse99
; 1,4,6,8,11,14,16,19,21,23,26,28,30,33,36,38,40,43,46,48,51,53,55,58,61,63,66,68,70,73,75,77,80,83,85,88,90,92,95,97,99,102,105,107,109,112,115,117,120,122,124,127,129,131,134,137,139,141,144,147,149,152,154,156,159,162,164,167,169,171,174,176,178,181,184,186,188,191,194,196
; Formula: a(n) = a(n-1)+max(d(n-1),1)+1, a(3) = 6, a(2) = 4, a(1) = 1, a(0) = -1, b(n) = if(floor(gcd(binomial(max(d(n-1),1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2)==0,truncate((-c(n-1)+b(n-1)+1)/4),if((truncate((-c(n-1)+b(n-1)+1)/4)%floor(gcd(binomial(max(d(n-1),1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2))==0,truncate((-c(n-1)+b(n-1)+1)/4)/floor(gcd(binomial(max(d(n-1),1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2),truncate((-c(n-1)+b(n-1)+1)/4))), b(3) = -2, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = gcd(binomial(max(d(n-1),1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)*c(n-1), c(3) = 16, c(2) = 8, c(1) = 8, c(0) = 2, d(n) = floor(gcd(binomial(max(d(n-1),1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2), d(3) = 1, d(2) = 0, d(1) = 2, d(0) = 0

#offset 1

mov $2,2
mov $4,-1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,4
  max $3,1
  add $4,1
  add $4,$3
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  dif $1,$3
lpe
mov $0,$4
