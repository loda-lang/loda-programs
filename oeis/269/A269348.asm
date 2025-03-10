; A269348: Kolakoski-(1,6) sequence: a(n) is length of n-th run.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,6,6,6,6,6,1,1,1,1,1,1,6,6,6,6,6,6,1,1,1,1,1,1,6,6,6,6,6,6,1,1,1,1,1,1,6,1,6,1,6,1,6,6,6,6,6,6,1,1,1,1,1,1,6,6,6,6,6,6,1,1,1,1,1,1,6,6,6,6,6,6,1,1,1,1,1,1,6
; Formula: a(n) = 5*truncate(d(n-1)/31)+1, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -32, b(1) = 0, b(0) = 1, c(n) = c(n-1)*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2)^5, c(2) = 2048, c(1) = 64, c(0) = 2, d(n) = (-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2)^5, d(2) = 32, d(1) = 32, d(0) = 0

#offset 1

mov $1,1
mov $2,2
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  pow $3,5
  mul $2,$3
lpe
mov $0,$3
div $0,31
mul $0,5
add $0,1
