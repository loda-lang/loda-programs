; A064106: 3rd column of 3rd-order Zeckendorf array A136189.
; Submitted by Science United
; 3,12,16,22,31,40,44,53,57,63,72,76,82,91,100,104,110,119,128,132,141,145,151,160,169,173,182,186,192,201,205,211,220,229,233,242,246,252,261,265,271,280,289,293,299,308,317,321,330,334,340,349,353,359,368,377,381,387,396,405,409,418,422,428,437,446,450,459,463,469,478,482,488,497,506,510,516,525,534,538
; Formula: a(n) = e(n)+3, b(n) = if(floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2)==0,truncate((-c(n-1)+b(n-1)+1)/4),if((truncate((-c(n-1)+b(n-1)+1)/4)%floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2))==0,truncate((-c(n-1)+b(n-1)+1)/4)/floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2),truncate((-c(n-1)+b(n-1)+1)/4))), b(4) = -2, b(3) = -2, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)*c(n-1), c(4) = 64, c(3) = 16, c(2) = 8, c(1) = 8, c(0) = 2, d(n) = floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2), d(4) = 2, d(3) = 1, d(2) = 0, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1)+gcd(binomial(d(n-2),c(n-2))+truncate((-c(n-2)+b(n-2)+1)/4),4)+3, e(4) = 19, e(3) = 13, e(2) = 9, e(1) = 0, e(0) = 0

#offset 1

mov $2,2
mov $4,-2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,4
  add $4,2
  add $4,$3
  add $5,$4
  bin $3,$2
  add $3,$1
  gcd $3,4
  mov $4,$3
  add $4,1
  mul $2,$3
  div $3,2
  dif $1,$3
lpe
mov $0,$5
add $0,3
