; A187225: Complement of A187224.
; Submitted by Science United
; 2,4,6,9,10,13,15,17,20,22,24,26,28,31,33,35,37,39,42,44,46,49,50,53,55,57,59,62,64,66,68,71,73,75,77,79,82,84,86,88,90,93,95,97,99,101,104,106,108,111,112,115,117,119,122,124,126,128,130,133,134,137,139,141,144,146,148,150,152,155,157,159,161,164,166,168,170,173,174,177
; Formula: a(n) = truncate((b(n)-5)/3)+n+2, b(n) = b(n-1)+e(n-1)+2, b(3) = 10, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = if((2*floor(gcd(binomial(e(n-1),d(n-1))+truncate((-d(n-1)+c(n-1)-6)/8)-1,4)/2))==0,truncate((-d(n-1)+c(n-1)-6)/8)-1,if(((truncate((-d(n-1)+c(n-1)-6)/8)-1)%(2*floor(gcd(binomial(e(n-1),d(n-1))+truncate((-d(n-1)+c(n-1)-6)/8)-1,4)/2)))==0,(truncate((-d(n-1)+c(n-1)-6)/8)-1)/(2*floor(gcd(binomial(e(n-1),d(n-1))+truncate((-d(n-1)+c(n-1)-6)/8)-1,4)/2)),truncate((-d(n-1)+c(n-1)-6)/8)-1)), c(3) = -1, c(2) = -1, c(1) = -1, c(0) = 0, d(n) = gcd(binomial(e(n-1),d(n-1))+truncate((-d(n-1)+c(n-1)-6)/8)-1,4)*d(n-1), d(3) = 16, d(2) = 8, d(1) = 4, d(0) = 2, e(n) = 2*floor(gcd(binomial(e(n-1),d(n-1))+truncate((-d(n-1)+c(n-1)-6)/8)-1,4)/2), e(3) = 2, e(2) = 2, e(1) = 2, e(0) = 0

#offset 1

mov $1,$0
mov $4,2
lpb $0
  sub $0,1
  add $2,$5
  add $2,2
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
mov $0,$2
sub $0,5
div $0,3
add $0,$1
add $0,2
