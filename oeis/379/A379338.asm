; A379338: Decimal expansion of 2*(2 - sqrt(3)).
; Submitted by crashtech
; 5,3,5,8,9,8,3,8,4,8,6,2,2,4,5,4,1,2,9,4,5,1,0,7,3,1,6,9,8,8,2,5,5,2,6,6,1,1,4,3,8,9,4,9,2,3,7,9,2,3,8,7,4,3,8,8,8,3,8,6,0,4,1,0,9,6,1,3,3,9,6,6,1,8,2,3,9,9,9,2
; Formula: a(n) = -10*truncate(truncate((6*b(4*n+4))/truncate((2*b(4*n+4)-d(4*n+4))/(10^(n+1))))/10)+truncate((6*b(4*n+4))/truncate((2*b(4*n+4)-d(4*n+4))/(10^(n+1)))), b(n) = 2*b(n-1)+2*c(n-1), b(2) = 12, b(1) = 2, b(0) = 1, c(n) = 6*c(n-1)+4*b(n-1), c(2) = 32, c(1) = 4, c(0) = 0, d(n) = truncate((2*d(n-1)-c(n-1)-2*b(n-1))/2), d(2) = -5, d(1) = -1, d(0) = 0

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  mul $1,2
  add $5,$2
  mul $5,2
  add $2,$1
  sub $5,$2
  div $5,2
  mul $2,2
lpe
mul $1,2
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$5
div $2,$4
mul $1,3
div $1,$2
mov $0,$1
mod $0,10
