; A080028: Let s(1) = 1; let s(2m+1) = {s(2m),m+1,s(2m)}, s(2m) = {s(2m-1),s(2m-1)}; sequence gives limit of s(k) for large k.
; Submitted by Science United
; 1,1,2,1,1,1,1,2,1,1,3,1,1,2,1,1,1,1,2,1,1,1,1,2,1,1,1,1,2,1,1,3,1,1,2,1,1,1,1,2,1,1,4,1,1,2,1,1,1,1,2,1,1,3,1,1,2,1,1,1,1,2,1,1,1,1,2,1,1,1,1,2,1,1,3,1,1,2,1,1
; Formula: a(n) = floor(if(e(n+1)==0,0,valuation(e(n+1),2))/2)+1, b(n) = truncate((if(d(n-1)==0,b(n-1),if((b(n-1)%d(n-1))==0,b(n-1)/d(n-1),b(n-1)))-c(n-1))/2)-1, b(3) = -10, b(2) = -4, b(1) = -2, b(0) = 0, c(n) = gcd(binomial(d(n-1),c(n-1))+truncate((if(d(n-1)==0,b(n-1),if((b(n-1)%d(n-1))==0,b(n-1)/d(n-1),b(n-1)))-c(n-1))/2)-1,4)*c(n-1), c(3) = 32, c(2) = 16, c(1) = 4, c(0) = 2, d(n) = floor(gcd(binomial(d(n-1),c(n-1))+truncate((if(d(n-1)==0,b(n-1),if((b(n-1)%d(n-1))==0,b(n-1)/d(n-1),b(n-1)))-c(n-1))/2)-1,4)/2), d(3) = 1, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = d(n-1)+e(n-1), e(3) = 3, e(2) = 1, e(1) = 0, e(0) = 0

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
div $0,2
add $0,1
