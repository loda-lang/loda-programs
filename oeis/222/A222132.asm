; A222132: Decimal expansion of sqrt(4 + sqrt(4 + sqrt(4 + sqrt(4 + ... )))).
; Submitted by p3d-cluster
; 2,5,6,1,5,5,2,8,1,2,8,0,8,8,3,0,2,7,4,9,1,0,7,0,4,9,2,7,9,8,7,0,3,8,5,1,2,5,7,3,5,9,9,6,1,2,6,8,6,8,1,0,2,1,7,1,9,9,3,1,6,7,8,6,5,4,7,4,7,7,1,7,3,1,6,8,8,1,0,7
; Formula: a(n) = -10*truncate(truncate((2*d(3*n+2))/truncate(c(3*n+2)/(10^(n-1))))/10)+truncate((2*d(3*n+2))/truncate(c(3*n+2)/(10^(n-1)))), b(n) = b(n-1)+c(n-1), b(2) = 10, b(1) = 2, b(0) = 0, c(n) = 4*c(n-1)+2*b(n-1), c(2) = 36, c(1) = 8, c(0) = 2, d(n) = 4*c(n-1)+2*b(n-1)+d(n-1), d(2) = 44, d(1) = 8, d(0) = 0

#offset 1

sub $0,1
mov $2,2
mov $3,$0
mul $3,3
add $3,5
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  mul $2,2
  add $5,$2
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $5,2
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
