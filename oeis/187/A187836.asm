; A187836: Complement of A187835.
; Submitted by Shanman Racing
; 2,5,6,9,11,13,16,18,20,22,24,27,29,31,33,35,38,40,42,45,46,49,51,53,55,58,60,62,64,67,69,71,73,75,78,80,82,84,86,89,91,93,95,97,100,102,104,107,108,111,113,115,118,120,122,124,126,129,130,133,135,137,140,142,144,146,148,151,153,155,157,160,162,164,166,169
; Formula: a(n) = truncate((b(n+2)-5)/3)+n, b(n) = b(n-1)+e(n-1)+2, b(3) = 10, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = if((2*floor(gcd(binomial(e(n-1),d(n-1))+truncate((-d(n-1)+c(n-1)-6)/8)-1,4)/2))==0,truncate((-d(n-1)+c(n-1)-6)/8)-1,if(((truncate((-d(n-1)+c(n-1)-6)/8)-1)%(2*floor(gcd(binomial(e(n-1),d(n-1))+truncate((-d(n-1)+c(n-1)-6)/8)-1,4)/2)))==0,(truncate((-d(n-1)+c(n-1)-6)/8)-1)/(2*floor(gcd(binomial(e(n-1),d(n-1))+truncate((-d(n-1)+c(n-1)-6)/8)-1,4)/2)),truncate((-d(n-1)+c(n-1)-6)/8)-1)), c(3) = -1, c(2) = -1, c(1) = -1, c(0) = 0, d(n) = gcd(binomial(e(n-1),d(n-1))+truncate((-d(n-1)+c(n-1)-6)/8)-1,4)*d(n-1), d(3) = 16, d(2) = 8, d(1) = 4, d(0) = 2, e(n) = 2*floor(gcd(binomial(e(n-1),d(n-1))+truncate((-d(n-1)+c(n-1)-6)/8)-1,4)/2), e(3) = 2, e(2) = 2, e(1) = 2, e(0) = 0

#offset 1

mov $1,$0
mov $4,2
add $0,2
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
