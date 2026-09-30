; A115837: Self-describing sequence. The n-th integer of the sequence indicates how many integers of the sequence are strictly < 3n.
; Submitted by eclipse99
; 1,3,4,6,9,10,12,13,14,15,18,19,21,24,27,30,31,32,33,36,37,39,40,41,42,43,44,45,46,47,48,51,54,57,58,59,60,63,64,66,69,72,75,78,81,84,87,90,93,94,95,96,97,98,99,100,101,102,105,108,111,112,113,114,117,118,120
; Formula: a(n) = floor(e(n)/2), b(n) = if(floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2)==0,truncate((-c(n-1)+b(n-1)-6)/4),if((truncate((-c(n-1)+b(n-1)-6)/4)%floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2))==0,truncate((-c(n-1)+b(n-1)-6)/4)/floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2),truncate((-c(n-1)+b(n-1)-6)/4)))+2, b(3) = -76, b(2) = -35, b(1) = -8, b(0) = 0, c(n) = 2*gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)*c(n-1), c(3) = 1088, c(2) = 272, c(1) = 136, c(0) = 34, d(n) = 2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/4),4)/2), d(3) = 2, d(2) = 0, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 8, e(2) = 6, e(1) = 2, e(0) = 0

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
  div $3,2
  dif $1,$3
  add $1,2
  mul $3,2
lpe
mov $0,$4
div $0,2
