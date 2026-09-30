; A171945: P-positions for game of misere version of Mark.
; Submitted by Kotenok2000
; 1,4,6,10,14,16,18,22,24,26,30,34,38,40,42,46,50,54,56,58,62,64,66,70,72,74,78,82,86,88,90,94,96,98,102,104,106,110,114,118,120,122,126,130,134,136,138,142,146,150,152,154,158,160,162,166,168,170,174
; Formula: a(n) = max(e(n),2)-1, b(n) = if(truncate(gcd(2*truncate((-c(n-1)+b(n-1)+1)/4)+binomial(d(n-1),c(n-1)),4)/2)==0,2*truncate((-c(n-1)+b(n-1)+1)/4),if(((2*truncate((-c(n-1)+b(n-1)+1)/4))%truncate(gcd(2*truncate((-c(n-1)+b(n-1)+1)/4)+binomial(d(n-1),c(n-1)),4)/2))==0,(2*truncate((-c(n-1)+b(n-1)+1)/4))/truncate(gcd(2*truncate((-c(n-1)+b(n-1)+1)/4)+binomial(d(n-1),c(n-1)),4)/2),2*truncate((-c(n-1)+b(n-1)+1)/4))), b(3) = -2, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = gcd(2*truncate((-c(n-1)+b(n-1)+1)/4)+binomial(d(n-1),c(n-1)),4)*c(n-1), c(3) = 16, c(2) = 8, c(1) = 2, c(0) = 2, d(n) = truncate(gcd(2*truncate((-c(n-1)+b(n-1)+1)/4)+binomial(d(n-1),c(n-1)),4)/2), d(3) = 1, d(2) = 2, d(1) = 0, d(0) = 2, e(n) = e(n-1)+gcd(2*truncate((-c(n-1)+b(n-1)+1)/4)+binomial(d(n-1),c(n-1)),4), e(3) = 7, e(2) = 5, e(1) = 1, e(0) = 0

#offset 1

mov $2,2
mov $3,2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,4
  mul $1,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  add $4,$3
  mul $2,$3
  div $3,2
  dif $1,$3
lpe
max $4,2
mov $0,$4
sub $0,1
