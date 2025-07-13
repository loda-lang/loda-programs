; A188071: a(n) = [n*r]-[k*r]-[n*r-k*r], where r=sqrt(3), k=2, [ ]=floor.
; Submitted by Science United
; 0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0
; Formula: a(n) = -2*truncate((-2*truncate((b(n)-1)/2)+b(n)+1)/2)-2*truncate((b(n)-1)/2)+b(n)+1, b(n) = truncate((-2*c(n-1)+b(n-1))/2), b(2) = -13, b(1) = -3, b(0) = 0, c(n) = 4*gcd(d(n-1)+truncate((-2*c(n-1)+b(n-1))/2),2)*c(n-1), c(2) = 96, c(1) = 12, c(0) = 3, d(n) = gcd(d(n-1)+truncate((-2*c(n-1)+b(n-1))/2),2), d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $2,3
lpb $0
  sub $0,1
  mul $2,2
  sub $1,$2
  div $1,2
  add $3,$1
  gcd $3,2
  mul $2,2
  mul $2,$3
lpe
mov $0,$1
sub $0,1
mod $0,2
add $0,2
mod $0,2
