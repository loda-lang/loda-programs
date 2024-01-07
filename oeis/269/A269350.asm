; A269350: Kolakoski-(1,8) sequence: a(n) is length of n-th run.
; Submitted by Skivelitis2
; 1,8,8,8,8,8,8,8,8,1,1,1,1,1,1,1,1,8,8,8,8,8,8,8,8,1,1,1,1,1,1,1,1,8,8,8,8,8,8,8,8,1,1,1,1,1,1,1,1,8,8,8,8,8,8,8,8,1,1,1,1,1,1,1,1,8,1,8,1,8,1,8,1,8,8,8,8,8,8,8
; Formula: a(n) = -10*truncate(d(n+1)/10)+d(n+1), b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -1, b(1) = 0, b(0) = 3, c(n) = c(n-1)*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2)^7, c(2) = 256, c(1) = 2, c(0) = 2, d(n) = (-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2)^7, d(2) = 128, d(1) = 1, d(0) = -1

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
  pow $3,7
  mul $2,$3
lpe
mov $0,$3
mod $0,10
