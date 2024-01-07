; A021444: Decimal expansion of 1/440.
; Submitted by Science United
; 0,0,2,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2
; Formula: a(n) = -10*truncate((truncate(b(max(n-1,0))/2)-1)/10)+truncate(b(max(n-1,0))/2)-1, b(n) = 4*b(n-1)+truncate(c(n-1)/(-1)), b(1) = 7, b(0) = 2, c(n) = 4*c(n-1)-2*truncate(c(n-2)/(-1))+truncate(c(n-1)/(-1))+6, c(3) = 41, c(2) = 11, c(1) = 1, c(0) = 1

mov $1,2
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mul $1,2
  div $2,-1
  add $2,$1
  add $1,$2
  sub $2,2
lpe
mov $0,$1
div $0,2
sub $0,1
mod $0,10
