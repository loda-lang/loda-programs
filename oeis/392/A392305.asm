; A392305: Compensation points to be given to the presenter such that the game "Fill your basket" with n coins is fair.
; Submitted by Dutch
; 1,1,1,2,3,3,3,3,3,4,4,5,5,5,6,6
; Formula: a(n) = e(n+1)+1, b(n) = c(n-1)+truncate(b(n-1)/4), b(3) = -824, b(2) = -243, b(1) = 13, b(0) = 0, c(n) = gcd(c(n-1)+binomial(d(n-1),c(n-1)-136)+truncate(b(n-1)/4),2)*(2*c(n-1)-272), c(3) = -3600, c(2) = -764, c(1) = -246, c(0) = 13, d(n) = floor(gcd(c(n-1)+binomial(d(n-1),c(n-1)-136)+truncate(b(n-1)/4),2)/2), d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = d(n-1)+e(n-1), e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0

mov $2,13
add $0,1
lpb $0
  sub $0,1
  div $1,4
  add $1,$2
  sub $2,136
  add $4,$3
  bin $3,$2
  add $3,$1
  gcd $3,2
  mul $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$4
add $0,1
