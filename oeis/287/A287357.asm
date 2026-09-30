; A287357: Positions of 0 in A287356.
; Submitted by Gunnar Hjern
; 3,12,15,18,23,28,37,46,55,58,61,70,73,76,85,88,91,96,101,110,113,116,121,126,135,138,141,146,151,160,169,178,181,184,189,194,203,212,221,224,227,232,237,246,255,264,267,270,279,282,285,294,297,300,305,310,319,328,337,340,343,352,355,358,367,370,373,378,383,392,401,410,413,416,425,428,431,440,443,446
; Formula: a(n) = 2*e(n)+n, b(n) = if(truncate(gcd(binomial(d(n-1),c(n-1))+truncate((2*b(n-1)-2*c(n-1)+1)/4),4)/2)==0,truncate((2*b(n-1)-2*c(n-1)+1)/4),if((truncate((2*b(n-1)-2*c(n-1)+1)/4)%truncate(gcd(binomial(d(n-1),c(n-1))+truncate((2*b(n-1)-2*c(n-1)+1)/4),4)/2))==0,truncate((2*b(n-1)-2*c(n-1)+1)/4)/truncate(gcd(binomial(d(n-1),c(n-1))+truncate((2*b(n-1)-2*c(n-1)+1)/4),4)/2),truncate((2*b(n-1)-2*c(n-1)+1)/4))), b(3) = -3, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = gcd(binomial(d(n-1),c(n-1))+truncate((2*b(n-1)-2*c(n-1)+1)/4),4)*c(n-1), c(3) = 8, c(2) = 8, c(1) = 2, c(0) = 2, d(n) = truncate(gcd(binomial(d(n-1),c(n-1))+truncate((2*b(n-1)-2*c(n-1)+1)/4),4)/2), d(3) = 0, d(2) = 2, d(1) = 0, d(0) = -165, e(n) = e(n-1)+gcd(binomial(d(n-1),c(n-1))+truncate((2*b(n-1)-2*c(n-1)+1)/4),4), e(3) = 6, e(2) = 5, e(1) = 1, e(0) = 0

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
mov $1,$5
mul $1,2
add $0,$1
add $0,1
