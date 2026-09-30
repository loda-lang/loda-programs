; A214333: Trajectory of 1 under evenly many applications of the morphism 1 -> 2, 2 -> 114, 3 -> 4, 4 -> 233.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,4,1,1,4,1,1,4,4,4,1,1,4,1,1,4,1,1,4,4,4,1,1,4,1,1,4,1,1,4,4,4,1,1,4,4,4,1,1,4,4,4,1,1,4,1,1,4,1,1,4,4,4,1,1,4,1,1,4,1,1,4,4,4,1,1,4,1,1,4,1,1,4,4,4,1,1,4,4
; Formula: a(n) = d(n+1), b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -9, b(1) = -2, b(0) = 0, c(n) = 4*gcd(if(((truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/c(n-1)))%2)==0,(truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/c(n-1)))/2,truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/c(n-1)))-2*truncate(if(((truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/c(n-1)))%2)==0,(truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/c(n-1)))/2,truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/c(n-1)))/2),4)*c(n-1), c(2) = 64, c(1) = 16, c(0) = 4, d(n) = gcd(if(((truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/c(n-1)))%2)==0,(truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/c(n-1)))/2,truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/c(n-1)))-2*truncate(if(((truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/c(n-1)))%2)==0,(truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/c(n-1)))/2,truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/c(n-1)))/2),4), d(2) = 1, d(1) = 1, d(0) = 0

mov $2,4
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  div $3,$2
  add $3,$1
  dif $3,2
  mod $3,2
  gcd $3,4
  mul $2,4
  mul $2,$3
lpe
mov $0,$3
