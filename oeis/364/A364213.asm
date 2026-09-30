; A364213: The number of trailing 0's in the canonical representation of n as a sum of distinct Jacobsthal numbers (A280049).
; Submitted by Science United
; 0,0,2,0,0,0,0,2,0,0,4,0,0,2,0,0,0,0,2,0,0,0,0,2,0,0,0,0,2,0,0,4,0,0,2,0,0,0,0,2,0,0,6,0,0,2,0,0,0,0,2,0,0,4,0,0,2,0,0,0,0,2,0,0,0,0,2,0,0,0,0,2,0,0,4,0,0,2,0,0
; Formula: a(n) = if(e(n+1)==0,0,valuation(e(n+1),2)), b(n) = truncate((if(d(n-1)==0,b(n-1),if((b(n-1)%d(n-1))==0,b(n-1)/d(n-1),b(n-1)))-c(n-1))/2)-1, b(3) = -10, b(2) = -4, b(1) = -2, b(0) = 0, c(n) = gcd(binomial(d(n-1),c(n-1))+truncate((if(d(n-1)==0,b(n-1),if((b(n-1)%d(n-1))==0,b(n-1)/d(n-1),b(n-1)))-c(n-1))/2)-1,4)*c(n-1), c(3) = 32, c(2) = 16, c(1) = 4, c(0) = 2, d(n) = floor(gcd(binomial(d(n-1),c(n-1))+truncate((if(d(n-1)==0,b(n-1),if((b(n-1)%d(n-1))==0,b(n-1)/d(n-1),b(n-1)))-c(n-1))/2)-1,4)/2), d(3) = 1, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = d(n-1)+e(n-1), e(3) = 3, e(2) = 1, e(1) = 0, e(0) = 0

#offset 1

mov $2,2
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  dif $1,$3
  sub $1,$2
  div $1,2
  sub $1,1
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
lex $0,2
