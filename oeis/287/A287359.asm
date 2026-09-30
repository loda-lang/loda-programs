; A287359: Positions of 2 in A287356.
; Submitted by pututu
; 2,7,9,11,14,17,22,27,32,34,36,41,43,45,50,52,54,57,60,65,67,69,72,75,80,82,84,87,90,95,100,105,107,109,112,115,120,125,130,132,134,137,140,145,150,155,157,159,164,166,168,173,175,177,180,183,188,193,198,200,202,207,209,211,216,218,220,223,226,231,236,241,243,245,250,252,254,259,261,263
; Formula: a(n) = e(n)+n, b(n) = if(truncate(gcd(binomial(d(n-1),c(n-1))+truncate((2*b(n-1)-2*c(n-1)+1)/4),4)/2)==0,truncate((2*b(n-1)-2*c(n-1)+1)/4),if((truncate((2*b(n-1)-2*c(n-1)+1)/4)%truncate(gcd(binomial(d(n-1),c(n-1))+truncate((2*b(n-1)-2*c(n-1)+1)/4),4)/2))==0,truncate((2*b(n-1)-2*c(n-1)+1)/4)/truncate(gcd(binomial(d(n-1),c(n-1))+truncate((2*b(n-1)-2*c(n-1)+1)/4),4)/2),truncate((2*b(n-1)-2*c(n-1)+1)/4))), b(3) = -3, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = gcd(binomial(d(n-1),c(n-1))+truncate((2*b(n-1)-2*c(n-1)+1)/4),4)*c(n-1), c(3) = 8, c(2) = 8, c(1) = 2, c(0) = 2, d(n) = truncate(gcd(binomial(d(n-1),c(n-1))+truncate((2*b(n-1)-2*c(n-1)+1)/4),4)/2), d(3) = 0, d(2) = 2, d(1) = 0, d(0) = -165, e(n) = e(n-1)+gcd(binomial(d(n-1),c(n-1))+truncate((2*b(n-1)-2*c(n-1)+1)/4),4), e(3) = 6, e(2) = 5, e(1) = 1, e(0) = 0

#offset 1

sub $0,1
mov $3,2
mov $4,-165
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  sub $2,$3
  mul $2,2
  add $2,1
  div $2,4
  bin $4,$3
  add $4,$2
  gcd $4,4
  add $5,$4
  mul $3,$4
  div $4,2
  dif $2,$4
lpe
add $0,$5
add $0,1
