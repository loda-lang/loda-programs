; A026339: a(n) = least k such that s(k) = n, where s = A026338.
; Submitted by Cruncher Pete
; 1,3,4,6,8,9,11,12,15,16,18,20,21,22,24,26,27,29,30,33,35,36,38,39,42,43,45,47,48,49,51,52,54,56,57,60,61,62,63,66,67,69,70,72,75,76,78,80,81,83,84,87,88,89,90,93,96,97,98,99,102,103
; Formula: a(n) = floor(e(n)/2), b(n) = if((2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-5)/4),4)/2))==0,truncate((-c(n-1)+b(n-1)-5)/4),if((truncate((-c(n-1)+b(n-1)-5)/4)%(2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-5)/4),4)/2)))==0,truncate((-c(n-1)+b(n-1)-5)/4)/(2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-5)/4),4)/2)),truncate((-c(n-1)+b(n-1)-5)/4))), b(3) = -3, b(2) = -5, b(1) = -1, b(0) = 0, c(n) = c(n-1)*gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-5)/4),4)^2, c(3) = 64, c(2) = 16, c(1) = 16, c(0) = 4, d(n) = 2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-5)/4),4)/2), d(3) = 2, d(2) = 0, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 8, e(2) = 6, e(1) = 2, e(0) = 0

#offset 1

mov $2,4
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,5
  div $1,4
  add $4,$3
  add $4,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,$3
  div $3,2
  mul $3,2
  dif $1,$3
lpe
mov $0,$4
div $0,2
