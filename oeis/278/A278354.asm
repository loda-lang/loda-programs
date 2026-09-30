; A278354: Number of neighbors of each new term in a square spiral.
; Submitted by Fardringle
; 0,1,2,3,2,3,2,4,3,2,4,3,2,4,4,3,2,4,4,3,2,4,4,4,3,2,4,4,4,3,2,4,4,4,4,3,2,4,4,4,4,3,2,4,4,4,4,4,3,2,4,4,4,4,4,3,2,4,4,4,4,4,4,3,2,4,4,4,4,4,4,3,2,4,4,4,4,4,4,4
; Formula: a(n) = e(n)-1, b(n) = truncate((-c(n-1)+b(n-1)-2)/2), b(4) = -12, b(3) = -7, b(2) = -4, b(1) = -2, b(0) = 0, c(n) = 4*if(d(n-1)==0,truncate(c(n-1)/2),if((truncate(c(n-1)/2)%d(n-1))==0,truncate(c(n-1)/2)/d(n-1),truncate(c(n-1)/2))), c(4) = 16, c(3) = 16, c(2) = 8, c(1) = 4, c(0) = 2, d(n) = floor(gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1)-2)/2)-1)/2)+d(n-1)+truncate((-c(n-1)+b(n-1)-2)/2)-1,4)/2), d(4) = 0, d(3) = 2, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 2*d(n-1)-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1)-2)/2)-1)/2)+truncate((-c(n-1)+b(n-1)-2)/2)+2, e(4) = 4, e(3) = 3, e(2) = 2, e(1) = 1, e(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,2
  div $1,2
  div $2,2
  dif $2,$3
  mul $2,4
  add $4,$3
  add $4,2
  add $3,$1
  sub $3,1
  mod $3,2
  mov $5,$3
  add $5,$4
  gcd $3,4
  div $3,2
  mov $4,1
lpe
mov $0,$5
sub $0,1
