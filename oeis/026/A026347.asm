; A026347: a(n) = least k such that s(k) = n, where s = A026346.
; Submitted by PDW
; 1,3,4,5,7,8,10,12,13,14,16,17,19,20,21,23,24,25,27,29,30,32,33,34,36,38,39,40,42,43,45,47,48,49,51,52,54,56,57,58,60,61,62,64,65,67,68,69,71,73,74,76,77,78,80,81,82,84,86,87,89,90
; Formula: a(n) = floor(e(n)/2), b(n) = if(floor(gcd(binomial(d(n-1),4*c(n-1))+truncate((-4*c(n-1)+b(n-1)+1)/4),4)/2)==0,truncate((-4*c(n-1)+b(n-1)+1)/4),if((truncate((-4*c(n-1)+b(n-1)+1)/4)%floor(gcd(binomial(d(n-1),4*c(n-1))+truncate((-4*c(n-1)+b(n-1)+1)/4),4)/2))==0,truncate((-4*c(n-1)+b(n-1)+1)/4)/floor(gcd(binomial(d(n-1),4*c(n-1))+truncate((-4*c(n-1)+b(n-1)+1)/4),4)/2),truncate((-4*c(n-1)+b(n-1)+1)/4))), b(3) = -67, b(2) = -15, b(1) = 0, b(0) = 0, c(n) = 4*gcd(binomial(d(n-1),4*c(n-1))+truncate((-4*c(n-1)+b(n-1)+1)/4),4)*c(n-1), c(3) = 256, c(2) = 64, c(1) = 16, c(0) = 1, d(n) = floor(gcd(binomial(d(n-1),4*c(n-1))+truncate((-4*c(n-1)+b(n-1)+1)/4),4)/2), d(3) = 0, d(2) = 0, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 8, e(2) = 6, e(1) = 2, e(0) = 0

#offset 1

mov $2,1
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
