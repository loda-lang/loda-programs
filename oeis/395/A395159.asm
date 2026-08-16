; A395159: a(n) = 2*(sum of elements of n-th run)/(length of n-th run)^2 using 1 and 2 starting with 1,1.
; Submitted by cinquefiore
; 1,1,2,2,2,2,1,2,2,1,2,2,1,1,2,2,1,2,2,2,2,1,2,2,1,1,2,2,2,2,1,2,2,1,1,2,2,1,2,2,1,2,2,2,2,1,2,2,1,1,2,2,2,2,1,2,2,1,2,2,1,1,2,2,1,2,2,2,2,1,1,2,2,1,2,2,2,2,1,2
; Formula: a(n) = truncate(2/(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2)), a(3) = 2, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = truncate(truncate((-c(n-1)+b(n-1))/2)/(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2)), b(3) = -17, b(2) = -2, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2), c(3) = 64, c(2) = 32, c(1) = 8, c(0) = 2, d(n) = -2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2, d(3) = 1, d(2) = 2, d(1) = 2, d(0) = -1

#offset 1

mov $2,2
mov $3,-1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  mov $4,2
  div $4,$3
  div $1,$3
  mul $2,2
  mul $2,$3
lpe
mov $0,$4
