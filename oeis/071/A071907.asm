; A071907: Kolakoski-(1,4) sequence: a(n) is length of n-th run.
; Submitted by Dataman
; 1,4,4,4,4,1,1,1,1,4,4,4,4,1,1,1,1,4,1,4,1,4,4,4,4,1,1,1,1,4,4,4,4,1,1,1,1,4,1,4,1,4,4,4,4,1,4,4,4,4,1,4,4,4,4,1,1,1,1,4,4,4,4,1,1,1,1,4,1,4,1,4,4,4,4,1,1,1,1,4
; Formula: a(n) = 3*truncate(d(n)/7)+1, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -1, b(1) = -1, b(0) = 0, c(n) = c(n-1)*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2)^3, c(2) = 16, c(1) = 2, c(0) = 2, d(n) = (-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2)^3, d(2) = 8, d(1) = 1, d(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  pow $3,3
  mul $2,$3
lpe
mov $0,$3
div $0,7
mul $0,3
add $0,1
