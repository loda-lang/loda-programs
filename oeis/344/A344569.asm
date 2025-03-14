; A344569: Decimal expansion of 2*(1+sqrt(290))/17.
; Submitted by Orange Kid
; 2,1,2,1,1,0,4,2,7,8,3,4,4,2,8,2,4,9,0,1,3,3,3,3,1,9,7,9,2,7,9,6,8,5,0,2,4,2,8,1,1,4,2,9,6,3,6,4,4,5,2,0,1,9,1,4,4,7,3,7,6,1,1,3,2,3,1,2,6,8,0,2,7,0,6,5,3,3,2,3
; Formula: a(n) = -10*truncate(truncate((2*b(max(3*n-3,0)))/truncate(c(max(3*n-3,0))/(10^(n-1))))/10)+truncate((2*b(max(3*n-3,0)))/truncate(c(max(3*n-3,0))/(10^(n-1)))), b(n) = 2*b(n-2)+2*c(n-2), b(3) = 4, b(2) = 4, b(1) = 1, b(0) = 1, c(n) = 34*c(n-2)+17*b(n-2), c(3) = 51, c(2) = 51, c(1) = 1, c(0) = 1

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,2
  add $1,$2
  add $2,$1
  mul $2,17
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
