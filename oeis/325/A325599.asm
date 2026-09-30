; A325599: Difference sequence of A325597.
; Submitted by damotbe
; 1,1,1,2,1,2,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,2,1,2,1,1,1,2,1,1,2,1,2,1,1,1,2,1,1,2,1,2,1,2,1,1,1,2,1,1,2,1,2,1,1,1,2,1,1,2,1,2,1,2,1,1,1,2,1,1,2
; Formula: a(n) = floor(d(n-1)/2)+1, b(n) = if(d(n-1)==0,truncate((-c(n-1)+b(n-1))/2),if((truncate((-c(n-1)+b(n-1))/2)%d(n-1))==0,truncate((-c(n-1)+b(n-1))/2)/d(n-1),truncate((-c(n-1)+b(n-1))/2))), b(2) = -18, b(1) = -4, b(0) = 0, c(n) = 4*gcd(if(d(n-1)==0,truncate((-c(n-1)+b(n-1))/2),if((truncate((-c(n-1)+b(n-1))/2)%d(n-1))==0,truncate((-c(n-1)+b(n-1))/2)/d(n-1),truncate((-c(n-1)+b(n-1))/2)))+d(n-1)-3,4)*c(n-1), c(2) = 128, c(1) = 32, c(0) = 8, d(n) = floor(gcd(if(d(n-1)==0,truncate((-c(n-1)+b(n-1))/2),if((truncate((-c(n-1)+b(n-1))/2)%d(n-1))==0,truncate((-c(n-1)+b(n-1))/2)/d(n-1),truncate((-c(n-1)+b(n-1))/2)))+d(n-1)-3,4)/2), d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $2,8
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  dif $1,$3
  add $3,$1
  sub $3,3
  gcd $3,4
  mul $2,4
  mul $2,$3
  div $3,2
lpe
mov $0,$3
div $0,2
add $0,1
