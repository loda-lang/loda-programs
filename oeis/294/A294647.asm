; A294647: Differential variant of the Kolakoski sequence, with initial terms 1, 1.
; Submitted by PDW
; 1,1,2,2,2,1,2,2,2,1,1,1,2,1,1,1,2,2,1,1,1,2,2,1,1,1,2,1,1,2,2,1,2,2,2,1,1,2,2,2,1,1,2,1,1,1,2,2,2,1,2,2,2,1,1,2,1,1,1,2,1,1,2,2,2,1,1,2,2,2,1,2,2,2,1,1,1,2,1,1
; Formula: a(n) = d(n+2), b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -3, b(2) = -3, b(1) = -2, b(0) = -2, c(n) = c(n-1)*(-2*truncate((b(n-1)+d(n-1)+e(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+b(n-1)+d(n-1)+e(n-1)+truncate((-c(n-1)+b(n-1))/2)+2), c(3) = 4, c(2) = 4, c(1) = 4, c(0) = 2, d(n) = -2*truncate((b(n-1)+d(n-1)+e(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+b(n-1)+d(n-1)+e(n-1)+truncate((-c(n-1)+b(n-1))/2)+2, d(3) = 1, d(2) = 1, d(1) = 2, d(0) = 0, e(n) = b(n-1)+e(n-1), e(3) = -7, e(2) = -4, e(1) = -2, e(0) = 0

mov $1,-2
mov $2,2
add $0,2
lpb $0
  sub $0,1
  add $4,$1
  sub $1,$2
  div $1,2
  add $3,$4
  add $3,$1
  mod $3,2
  add $3,2
  mul $2,$3
lpe
mov $0,$3
