; A188071: [nr]-[kr]-[nr-kr], where r=sqrt(3), k=2, [ ]=floor.
; Submitted by Gunnar Hjern
; 0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0
; Formula: a(n) = -2*truncate((-2*truncate((b(n)+truncate(d(n)/2))/2)+b(n)+truncate(d(n)/2)+2)/2)-2*truncate((b(n)+truncate(d(n)/2))/2)+b(n)+truncate(d(n)/2)+2, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -9, b(1) = -2, b(0) = 0, c(n) = 2*gcd(-2*truncate(d(n-1)/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2),4)*c(n-1), c(2) = 128, c(1) = 16, c(0) = 4, d(n) = truncate(gcd(-2*truncate(d(n-1)/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2),4)/2), d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $2,4
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mod $3,2
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  div $3,2
lpe
div $3,2
add $1,$3
mov $0,$1
mod $0,2
add $0,2
mod $0,2
