; A286746: {00->null}-transform of the infinite Fibonacci word A003849.
; Submitted by treaclepumpkin
; 0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0
; Formula: a(n) = (b(n)+e(n))%2, b(n) = b(n-1)+e(n-1), b(3) = 3, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = if(gcd(binomial(e(n-1),d(n-1))+truncate((-d(n-1)+c(n-1)-6)/4),4)==0,truncate((-d(n-1)+c(n-1)-6)/4),if((truncate((-d(n-1)+c(n-1)-6)/4)%gcd(binomial(e(n-1),d(n-1))+truncate((-d(n-1)+c(n-1)-6)/4),4))==0,truncate((-d(n-1)+c(n-1)-6)/4)/gcd(binomial(e(n-1),d(n-1))+truncate((-d(n-1)+c(n-1)-6)/4),4),truncate((-d(n-1)+c(n-1)-6)/4)))+14, c(3) = -23, c(2) = -19, c(1) = 9, c(0) = 0, d(n) = 2*gcd(binomial(e(n-1),d(n-1))+truncate((-d(n-1)+c(n-1)-6)/4),4)*d(n-1), d(3) = 1088, d(2) = 272, d(1) = 136, d(0) = 34, e(n) = gcd(binomial(e(n-1),d(n-1))+truncate((-d(n-1)+c(n-1)-6)/4),4), e(3) = 2, e(2) = 1, e(1) = 2, e(0) = 0

#offset 1

mov $3,34
lpb $0
  sub $0,1
  add $1,$4
  sub $2,$3
  sub $2,6
  div $2,4
  bin $4,$3
  add $4,$2
  gcd $4,4
  mul $3,$4
  mul $3,2
  dif $2,$4
  add $2,14
lpe
add $4,$1
mov $0,$4
mod $0,2
