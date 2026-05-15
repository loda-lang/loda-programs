; A285685: Characteristic sequence of the Beatty sequence, A022839, of sqrt(5).
; Submitted by amazing
; 0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1
; Formula: a(n) = 2^floor(d(2*n)/4)-1, b(n) = if((2*floor(gcd(d(n-1)+truncate((-c(n-1)+b(n-1)-5)/4)+2,4)/2))==0,truncate((-c(n-1)+b(n-1)-5)/4)+2,if(((truncate((-c(n-1)+b(n-1)-5)/4)+2)%(2*floor(gcd(d(n-1)+truncate((-c(n-1)+b(n-1)-5)/4)+2,4)/2)))==0,(truncate((-c(n-1)+b(n-1)-5)/4)+2)/(2*floor(gcd(d(n-1)+truncate((-c(n-1)+b(n-1)-5)/4)+2,4)/2)),truncate((-c(n-1)+b(n-1)-5)/4)+2)), b(2) = -15, b(1) = 0, b(0) = 0, c(n) = c(n-1)*gcd(d(n-1)+truncate((-c(n-1)+b(n-1)-5)/4)+2,4)^2, c(2) = 64, c(1) = 64, c(0) = 4, d(n) = 2*floor(gcd(d(n-1)+truncate((-c(n-1)+b(n-1)-5)/4)+2,4)/2), d(2) = 0, d(1) = 4, d(0) = 0

#offset 1

mov $3,4
mul $0,2
lpb $0
  sub $0,1
  sub $2,$3
  sub $2,5
  div $2,4
  add $2,2
  add $4,$2
  gcd $4,4
  mul $3,$4
  mul $3,$4
  div $4,2
  mul $4,2
  dif $2,$4
lpe
mov $0,$4
div $0,4
mov $1,2
pow $1,$0
mov $0,$1
sub $0,1
