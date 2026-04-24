; A287772: {0->1, 1->00}-transform of the infinite Fibonacci word A003849.
; Submitted by mweholt
; 1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1
; Formula: a(n) = floor(d(n)/4), b(n) = if((2*floor(gcd(d(n-1)+truncate((-c(n-1)+b(n-1)-5)/4)+2,4)/2))==0,truncate((-c(n-1)+b(n-1)-5)/4)+2,if(((truncate((-c(n-1)+b(n-1)-5)/4)+2)%(2*floor(gcd(d(n-1)+truncate((-c(n-1)+b(n-1)-5)/4)+2,4)/2)))==0,(truncate((-c(n-1)+b(n-1)-5)/4)+2)/(2*floor(gcd(d(n-1)+truncate((-c(n-1)+b(n-1)-5)/4)+2,4)/2)),truncate((-c(n-1)+b(n-1)-5)/4)+2)), b(2) = -15, b(1) = 0, b(0) = 0, c(n) = c(n-1)*gcd(d(n-1)+truncate((-c(n-1)+b(n-1)-5)/4)+2,4)^2, c(2) = 64, c(1) = 64, c(0) = 4, d(n) = 2*floor(gcd(d(n-1)+truncate((-c(n-1)+b(n-1)-5)/4)+2,4)/2), d(2) = 0, d(1) = 4, d(0) = 0

#offset 1

mov $2,4
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,5
  div $1,4
  add $1,2
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,$3
  div $3,2
  mul $3,2
  dif $1,$3
lpe
mov $0,$3
div $0,4
