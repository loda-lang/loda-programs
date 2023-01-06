; A087890: Given a sequence u consisting just of 1's and 2's, let f(u)(n) be the length of n-th run. Then we may define a sequence u = {a(n)} by a(n)=f^(n-1)(u)(1) (starting with n=1).
; Submitted by Sphynx
; 2,1,1,2,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,1,2,2,1
; Formula: a(n) = ((-c(n-1)+b(n-1))/2+a(n-1))%2+2, a(2) = 1, a(1) = 1, a(0) = 2, b(n) = (-c(n-1)+b(n-1))/2, b(2) = -56686, b(1) = -47837, b(0) = -30139, c(n) = c(n-1)*(((-c(n-1)+b(n-1))/2+a(n-1))%2+2), c(2) = 65536, c(1) = 65536, c(0) = 65536

mov $1,1
mov $2,2
add $0,29
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
