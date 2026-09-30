; A202340: Number of times n occurs in Hofstadter H-sequence A005374.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,1,2,2,1
; Formula: a(n) = d(n)+1, b(n) = if(floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2)==0,truncate((-c(n-1)+b(n-1)+1)/4),if((truncate((-c(n-1)+b(n-1)+1)/4)%floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2))==0,truncate((-c(n-1)+b(n-1)+1)/4)/floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2),truncate((-c(n-1)+b(n-1)+1)/4))), b(2) = -1, b(1) = 0, b(0) = 0, c(n) = gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)*c(n-1), c(2) = 8, c(1) = 8, c(0) = 2, d(n) = binomial(floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)+1)/4),4)/2),2), d(2) = 0, d(1) = 1, d(0) = 0

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,4
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  dif $1,$3
  bin $3,2
lpe
mov $0,$3
add $0,1
