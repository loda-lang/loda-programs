; A288635: Positions of 1 in A288633; complement of A288634.
; Submitted by gemini8
; 2,5,6,8,10,13,16,19,20,22,25,26,28,31,32,34,36,39,42,43,45,47,50,53,54,56,58,61,64,67,68,70,73,74,76,78,81,84,87,88,90,93,94,96,98,101,104,107,108,110,113,114,116,119,120,122,124,127,130,131,133,135,138,141,144,145,147,150,151,153,156,157,159,161,164,167,168,170,172,175
; Formula: a(n) = e(n)+2, b(n) = if(floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/2),4)/2)==0,-truncate((-c(n-1)+b(n-1)+1)/2),if(((-truncate((-c(n-1)+b(n-1)+1)/2))%floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/2),4)/2))==0,(-truncate((-c(n-1)+b(n-1)+1)/2))/floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/2),4)/2),-truncate((-c(n-1)+b(n-1)+1)/2))), b(3) = 2, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/2),4)*c(n-1), c(3) = 16, c(2) = 8, c(1) = 8, c(0) = 2, d(n) = floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/2),4)/2), d(3) = 1, d(2) = 0, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1)+1, e(3) = 4, e(2) = 3, e(1) = 0, e(0) = -1

#offset 1

mov $2,2
mov $4,-1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  add $4,$3
  add $4,1
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  mul $1,-1
  dif $1,$3
lpe
mov $0,$4
add $0,2
