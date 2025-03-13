; A333229: First sums of the Kolakoski sequence A000002.
; Submitted by Landjunge
; 3,4,3,2,3,3,3,4,3,3,4,3,2,3,3,2,3,4,3,3,3,2,3,3,3,4,3,2,3,3,2,3,3,3,4,3,3,4,3,2,3,3,3,4,3,3,3,2,3,3,2,3,4,3,3,4,3,2,3,3,3,4,3,3,4,3,2,3,3,2,3,3,3,4,3,3,3,2,3,4
; Formula: a(n) = d(n+1)+e(n+1), b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -2, b(2) = -1, b(1) = 0, b(0) = 3, c(n) = c(n-1)*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2), c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 2, d(n) = -2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2, d(3) = 2, d(2) = 2, d(1) = 1, d(0) = -1, e(n) = d(n-1), e(3) = 2, e(2) = 1, e(1) = -1, e(0) = 0

#offset 1

mov $1,3
mov $2,2
mov $3,-1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $4,$3
  add $3,$1
  mod $3,2
  add $3,2
  mul $2,$3
lpe
add $3,$4
mov $0,$3
