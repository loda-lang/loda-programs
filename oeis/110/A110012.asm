; A110012: a(n) = n - F(F(n)) where F(x)=floor(sqrt(2)*floor(x/sqrt(2))).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,2,3,3,2,3,3,2,2,3,3,2,3,3,2,2,3,3,2,3,3,2,3,3,2,2,3,3,2,3,3,2,2,3,3,2,3,3,2,3,3,2,2,3,3,2,3,3,2,2,3,3,2,3,3,2,2,3,3,2,3,3,2,3,3,2,2,3,3,2,3,3,2,2,3,3,2,3,3
; Formula: a(n) = -2*truncate(d(n-1)/2)+d(n-1)+2, b(n) = truncate((-c(n-1)+b(n-1))/2)+1, b(2) = -3, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2), c(2) = 32, c(1) = 8, c(0) = 2, d(n) = -2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2, d(2) = 2, d(1) = 2, d(0) = -3

#offset 1

mov $2,2
mov $3,-3
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  add $1,1
  mul $2,2
  mul $2,$3
lpe
mov $0,$3
mod $0,2
add $0,2
