; A187834: Complement of A187833.
; Submitted by gemini8
; 2,4,7,8,11,13,15,18,20,22,24,26,29,31,33,35,37,40,42,44,47,48,51,53,55,57,60,62,64,66,69,71,73,75,77,80,82,84,86,88,91,93,95,97,99,102,104,106,109,110,113,115,117,120,122,124,126,128,131,132,135,137,139,142,144,146,148,150,153,155,157,159,162,164,166,168
; Formula: a(n) = truncate((2*floor(e(n+1)/2)-5)/3)+n+1, b(n) = if((2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/8)-1,4)/2))==0,truncate((-c(n-1)+b(n-1)-6)/8)-1,if(((truncate((-c(n-1)+b(n-1)-6)/8)-1)%(2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/8)-1,4)/2)))==0,(truncate((-c(n-1)+b(n-1)-6)/8)-1)/(2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/8)-1,4)/2)),truncate((-c(n-1)+b(n-1)-6)/8)-1)), b(3) = -1, b(2) = -1, b(1) = -1, b(0) = 0, c(n) = gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/8)-1,4)*c(n-1), c(3) = 16, c(2) = 8, c(1) = 4, c(0) = 2, d(n) = 2*floor(gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-6)/8)-1,4)/2), d(3) = 2, d(2) = 2, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 10, e(2) = 6, e(1) = 2, e(0) = 0

#offset 1

sub $0,1
mov $1,$0
mov $4,2
add $0,2
lpb $0
  sub $0,1
  add $6,$5
  add $6,2
  sub $3,$4
  sub $3,6
  div $3,8
  sub $3,1
  bin $5,$4
  add $5,$3
  gcd $5,4
  mul $4,$5
  div $5,2
  mul $5,2
  dif $3,$5
lpe
mov $0,$6
div $0,2
mov $2,5
sub $2,$0
sub $0,$2
div $0,3
add $0,2
add $0,$1
