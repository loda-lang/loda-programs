; A136521: Triangle read by rows: (1, 2, 2, 2, ...) on the main diagonal and the rest zeros.
; Submitted by BrandyNOW
; 1,0,2,0,0,2,0,0,0,2,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0,0
; Formula: a(n) = truncate((e(n+1)*d(n+1)-2)/2), b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -3, b(2) = -2, b(1) = -1, b(0) = 0, c(n) = c(n-1)*(-2*truncate(min(d(n-1),b(n-1))/2)+min(d(n-1),b(n-1))+2), c(3) = 8, c(2) = 4, c(1) = 4, c(0) = 2, d(n) = -2*truncate(min(d(n-1),b(n-1))/2)+min(d(n-1),b(n-1))+2, d(3) = 2, d(2) = 1, d(1) = 2, d(0) = 0, e(n) = -2*truncate(min(d(n-1),b(n-1))/2)+min(d(n-1),b(n-1))+truncate(e(n-1)/2)+2, e(3) = 3, e(2) = 2, e(1) = 2, e(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  min $3,$1
  sub $1,$2
  div $1,2
  mod $3,2
  add $3,2
  div $4,2
  add $4,$3
  mul $2,$3
lpe
mul $3,$4
mov $0,$3
sub $0,2
div $0,2
