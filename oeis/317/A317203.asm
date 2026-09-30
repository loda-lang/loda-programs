; A317203: Fixed under the morphism 1 -> 132, 2 -> 1, 3 -> 3, starting with 31.
; Submitted by ChelseaOilman
; 3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1,3,1,3,2,3,1,3,2,3,1,3,1,3,2,3,1
; Formula: a(n) = d(n-1)+3, b(n) = if(truncate(gcd(2*truncate((-c(n-1)+b(n-1)+2)/4)+binomial(d(n-1),c(n-1)),4)/2)==0,2*truncate((-c(n-1)+b(n-1)+2)/4),if(((2*truncate((-c(n-1)+b(n-1)+2)/4))%truncate(gcd(2*truncate((-c(n-1)+b(n-1)+2)/4)+binomial(d(n-1),c(n-1)),4)/2))==0,(2*truncate((-c(n-1)+b(n-1)+2)/4))/truncate(gcd(2*truncate((-c(n-1)+b(n-1)+2)/4)+binomial(d(n-1),c(n-1)),4)/2),2*truncate((-c(n-1)+b(n-1)+2)/4))), b(2) = -6, b(1) = 0, b(0) = 0, c(n) = gcd(2*truncate((-c(n-1)+b(n-1)+2)/4)+binomial(d(n-1),c(n-1)),4)*c(n-1), c(2) = 16, c(1) = 16, c(0) = 4, d(n) = -truncate(gcd(2*truncate((-c(n-1)+b(n-1)+2)/4)+binomial(d(n-1),c(n-1)),4)/2), d(2) = 0, d(1) = -2, d(0) = 0

#offset 1

mov $2,4
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,2
  div $1,4
  mul $1,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  dif $1,$3
  mul $3,-1
lpe
mov $0,$3
add $0,3
