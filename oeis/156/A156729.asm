; A156729: a(n)=(v(2*n+2)-v(2*n))/2 where v(n)=A156253(n)-A156251(n).
; Submitted by Conan
; 0,0,1,0,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0
; Formula: a(n) = -2*truncate((binomial(b(2*n),2)-1)/2)+binomial(b(2*n),2)-1, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -2, b(1) = 0, b(0) = 2, c(n) = c(n-1)*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2), c(2) = 8, c(1) = 4, c(0) = 2, d(n) = -2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2, d(2) = 2, d(1) = 2, d(0) = 0

#offset 1

mov $1,2
mov $2,2
mul $0,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $2,$3
lpe
bin $1,2
mov $0,$1
sub $0,1
mod $0,2
