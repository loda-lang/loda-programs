; A087890: Given a sequence u consisting just of 1's and 2's, let f(u)(n) be the length of n-th run. Then we may define a sequence u = {a(n)} by a(n)=f^(n-1)(u)(1) (starting with n=1).
; Submitted by Sphynx
; 2,1,1,2,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,1,2,2,1
; Formula: a(n) = d(n+28), b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -2, b(1) = 0, b(0) = 1, c(n) = c(n-1)*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2), c(2) = 8, c(1) = 4, c(0) = 2, d(n) = -2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2, d(2) = 2, d(1) = 2, d(0) = 0

#offset 1

mov $1,1
mov $2,2
add $0,28
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $2,$3
lpe
mov $0,$3
