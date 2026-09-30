; A261092: First differences of A261093; characteristic function for A219640.
; Submitted by NyanDoggo
; 1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,0,1,1,1,0,0,0,1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,1,0,0,0,1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1
; Formula: a(n) = -2*truncate((d(n)+1)/2)+d(n)+1, b(n) = if((truncate((-c(n-1)-d(n-1)+b(n-1))/2)%2)==0,truncate((-c(n-1)-d(n-1)+b(n-1))/2)/2,truncate((-c(n-1)-d(n-1)+b(n-1))/2)), b(2) = -2, b(1) = -1, b(0) = 0, c(n) = gcd(binomial(d(n-1),9)+truncate((-c(n-1)-d(n-1)+b(n-1))/2),4)*(c(n-1)+d(n-1)-1), c(2) = 28, c(1) = 6, c(0) = 2, d(n) = gcd(binomial(d(n-1),9)+truncate((-c(n-1)-d(n-1)+b(n-1))/2),4), d(2) = 4, d(1) = 2, d(0) = 2

mov $2,2
mov $3,2
lpb $0
  sub $0,1
  add $2,$3
  sub $1,$2
  div $1,2
  bin $3,9
  add $3,$1
  gcd $3,4
  dif $1,2
  sub $2,1
  mul $2,$3
lpe
mov $0,$3
add $0,1
mod $0,2
