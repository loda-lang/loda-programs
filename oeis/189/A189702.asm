; A189702: Fixed point of the morphism 0->011, 1->10.
; Submitted by mikey
; 0,1,1,1,0,1,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,1,1,0,1,0,0,1,1,1,0,1,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0
; Formula: a(n) = d(n-1), b(n) = if((truncate(gcd(2*truncate((-c(n-1)+b(n-1))/4)+binomial(d(n-1),c(n-1)),4)/2)-2)==0,2*truncate((-c(n-1)+b(n-1))/4),if(((2*truncate((-c(n-1)+b(n-1))/4))%(truncate(gcd(2*truncate((-c(n-1)+b(n-1))/4)+binomial(d(n-1),c(n-1)),4)/2)-2))==0,(2*truncate((-c(n-1)+b(n-1))/4))/(truncate(gcd(2*truncate((-c(n-1)+b(n-1))/4)+binomial(d(n-1),c(n-1)),4)/2)-2),2*truncate((-c(n-1)+b(n-1))/4))), b(2) = 2, b(1) = 2, b(0) = 0, c(n) = gcd(2*truncate((-c(n-1)+b(n-1))/4)+binomial(d(n-1),c(n-1)),4)*c(n-1), c(2) = 16, c(1) = 8, c(0) = 4, d(n) = -truncate(gcd(2*truncate((-c(n-1)+b(n-1))/4)+binomial(d(n-1),c(n-1)),4)/2)+2, d(2) = 1, d(1) = 1, d(0) = 0

#offset 1

mov $2,4
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,4
  mul $1,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  sub $3,2
  dif $1,$3
  mul $3,-1
lpe
mov $0,$3
