; A287086: Start with 0 and repeatedly substitute 0->01, 1->22, 2->0.
; Submitted by Mike J
; 0,1,2,2,0,0,0,1,0,1,0,1,2,2,0,1,2,2,0,1,2,2,0,0,0,1,2,2,0,0,0,1,2,2,0,0,0,1,0,1,0,1,2,2,0,0,0,1,0,1,0,1,2,2,0,0,0,1,0,1,0,1,2,2,0,1,2,2,0,1,2,2,0,0,0,1,0,1,0,1
; Formula: a(n) = -d(2*n+1)-10*truncate((-d(2*n+1)+c(2*n+1)-2)/10)+c(2*n+1)-2, b(n) = truncate((-c(n-1)+b(n-1))/4)+1, b(3) = -66, b(2) = -14, b(1) = 1, b(0) = 0, c(n) = max(c(n-1),4)*gcd(d(n-1)+e(n-1)+binomial(d(n-1),max(c(n-1),4))+truncate((-c(n-1)+b(n-1))/4),4)^2, c(3) = 1024, c(2) = 256, c(1) = 64, c(0) = 0, d(n) = truncate(gcd(d(n-1)+e(n-1)+binomial(d(n-1),max(c(n-1),4))+truncate((-c(n-1)+b(n-1))/4),4)/2), d(3) = 1, d(2) = 1, d(1) = 2, d(0) = 0, e(n) = d(n-1)+e(n-1)+3, e(3) = 12, e(2) = 8, e(1) = 3, e(0) = 0

mul $0,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,4
  max $2,4
  add $4,$3
  bin $3,$2
  add $3,$1
  add $3,$4
  gcd $3,4
  add $1,1
  mul $2,$3
  mul $2,$3
  div $3,2
  add $4,3
lpe
sub $2,$3
mov $0,$2
sub $0,2
mod $0,10
