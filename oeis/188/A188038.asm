; A188038: a(n) = [n*r]-[k*r]-[n*r-k*r], where r=sqrt(2), k=2, [ ]=floor.
; Submitted by Joe
; 1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1
; Formula: a(n) = -2*truncate((-2*truncate((b(n-1)+1)/2)+b(n-1)+3)/2)-2*truncate((b(n-1)+1)/2)+b(n-1)+3, b(n) = truncate((-c(n-1)+b(n-1)+1)/2), b(2) = -14, b(1) = -5, b(0) = 0, c(n) = 2*gcd(d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4)*c(n-1), c(2) = 96, c(1) = 24, c(0) = 12, d(n) = truncate(gcd(d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4)/2), d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

mov $2,12
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$1
add $0,1
mod $0,2
add $0,2
mod $0,2
