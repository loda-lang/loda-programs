; A157196: a(n) = (1/2)*(sum of elements of n-th run) using 1 and 2 starting with 1,1.
; Submitted by Landjunge
; 1,1,2,1,1,1,1,2,1,1,2,1,1,2,2,1,1,2,1,1,1,1,2,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,2,1,1,2,1,1,1,1,2,1,1,2,2,1,1,1,1,2,1,1,2,1,1,2,2,1,1,2,1,1,1,1,2,2,1,1,2,1,1,1,1,2
; Formula: a(n) = d(n+1), b(n) = truncate(truncate((-c(n-1)+b(n-1))/2)/(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2)), b(2) = -2, b(1) = 0, b(0) = 3, c(n) = 2*c(n-1)*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2), c(2) = 8, c(1) = 4, c(0) = 2, d(n) = -2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2, d(2) = 1, d(1) = 1, d(0) = -1

mov $1,3
mov $2,2
mov $3,-1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  div $1,$3
  mul $2,2
  mul $2,$3
lpe
mov $0,$3
