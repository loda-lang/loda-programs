; A188015: Positions of 0 in A188014; complement of A188016.
; Submitted by PDW
; 1,3,4,6,8,9,11,14,16,17,19,21,22,24,27,29,30,32,35,37,38,40,42,43,45,48,50,51,53,55,56,58,61,63,64,66,69,71,72,74,76,77,79,82,84,85,87,90,92,93,95,97,98,100,103,105,106,108,110,111,113,116,118,119,121,124,126,127,129,131,132,134,137,139,140,142,144,145,147,150
; Formula: a(n) = floor(e(n)/2), b(n) = if(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)==0,truncate((-c(n-1)+b(n-1)-6)/4),if((truncate((-c(n-1)+b(n-1)-6)/4)%gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4))==0,truncate((-c(n-1)+b(n-1)-6)/4)/gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4),truncate((-c(n-1)+b(n-1)-6)/4)))+14, b(3) = -23, b(2) = -19, b(1) = 9, b(0) = 0, c(n) = 2*gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)*c(n-1), c(3) = 1088, c(2) = 272, c(1) = 136, c(0) = 34, d(n) = gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4), d(3) = 2, d(2) = 1, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 9, e(2) = 6, e(1) = 2, e(0) = 0

#offset 1

mov $2,34
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
  dif $1,$3
  add $1,14
lpe
mov $0,$4
div $0,2
