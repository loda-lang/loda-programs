; A115356: Matrix (1,x)+(x,x^2) in Riordan array notation.
; Submitted by Science United
; 1,1,1,0,0,1,0,1,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0
; Formula: a(n) = d(2*n+2)-1, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -10, b(1) = -4, b(0) = 0, c(n) = c(n-1)*(-2*truncate((truncate((-c(n-1)+b(n-1))/2)+10)/2)+truncate((-c(n-1)+b(n-1))/2)+12), c(2) = 32, c(1) = 16, c(0) = 8, d(n) = -2*truncate((truncate((-c(n-1)+b(n-1))/2)+10)/2)+truncate((-c(n-1)+b(n-1))/2)+12, d(2) = 2, d(1) = 2, d(0) = 0

mov $2,8
add $0,1
mul $0,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  add $3,9
  mod $3,2
  add $3,2
  mul $2,$3
lpe
mov $0,$3
sub $0,1
