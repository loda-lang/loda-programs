; A188926: Decimal expansion of sqrt((7+sqrt(13))/6).
; Submitted by Wood
; 1,3,2,9,5,0,8,1,3,4,3,2,7,8,7,9,2,4,9,8,9,5,7,2,3,2,4,3,7,4,0,9,4,4,4,7,1,3,3,5,9,6,0,8,7,1,9,6,7,0,0,6,1,5,6,0,8,4,7,9,6,4,8,5,0,1,0,2,5,7,3,6,9,5,8,2,0,5,2,4
; Formula: a(n) = -10*truncate(sqrtint(truncate(c(max(10*n-5,0))/truncate(d(max(10*n-5,0))/truncate(10^(2*n-2)))))/10)+sqrtint(truncate(c(max(10*n-5,0))/truncate(d(max(10*n-5,0))/truncate(10^(2*n-2))))), b(n) = max(2*b(n-1),-2*b(n-1)+d(n-1)), b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)+max(2*b(n-1),-2*b(n-1)+d(n-1)), c(2) = 5, c(1) = 2, c(0) = 1, d(n) = -2*b(n-1)+c(n-1)+d(n-1), d(2) = 3, d(1) = 1, d(0) = 0

#offset 1

mul $0,2
sub $0,1
mov $2,1
mov $5,$0
mul $5,5
lpb $5
  sub $5,1
  mul $1,2
  sub $4,$1
  max $1,$4
  add $4,$2
  mul $2,2
  add $2,$1
lpe
sub $0,1
mov $3,10
pow $3,$0
div $4,$3
div $2,$4
mov $0,$2
nrt $0,2
mod $0,10
