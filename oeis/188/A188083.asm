; A188083: [nr+kr]-[nr]-[kr], where r=sqrt(3), k=2, [ ]=floor.
; Submitted by Science United
; 1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1
; Formula: a(n) = -2*truncate((-2*truncate((d(n+2)+truncate(c(n+2)/2))/2)+d(n+2)+truncate(c(n+2)/2)+2)/2)-2*truncate((d(n+2)+truncate(c(n+2)/2))/2)+d(n+2)+truncate(c(n+2)/2)+2, b(n) = 2*gcd(-2*truncate(c(n-1)/2)+c(n-1)+truncate((-b(n-1)+d(n-1))/2),4)*b(n-1), b(2) = 128, b(1) = 16, b(0) = 4, c(n) = truncate(gcd(-2*truncate(c(n-1)/2)+c(n-1)+truncate((-b(n-1)+d(n-1))/2),4)/2), c(2) = 2, c(1) = 1, c(0) = 0, d(n) = truncate((-b(n-1)+d(n-1))/2), d(2) = -9, d(1) = -2, d(0) = 0

#offset 1

mov $1,4
add $0,2
lpb $0
  sub $0,1
  sub $3,$1
  div $3,2
  mod $2,2
  add $2,$3
  gcd $2,4
  mul $1,2
  mul $1,$2
  div $2,2
lpe
div $2,2
add $3,$2
mov $0,$3
mod $0,2
add $0,2
mod $0,2
