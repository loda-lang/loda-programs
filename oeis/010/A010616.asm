; A010616: Decimal expansion of cube root of 45.
; Submitted by Christian Krause
; 3,5,5,6,8,9,3,3,0,4,4,9,0,0,6,2,8,0,6,0,0,6,1,5,4,6,2,2,2,3,8,9,1,1,5,8,4,9,7,8,0,8,6,9,1,4,4,9,9,4,3,6,6,2,6,2,6,6,6,0,7,4,9,9,0,1,1,0,0,3,7,0,8,0,5,8,8,2,1,2
; Formula: a(n) = -10*truncate(truncate((3*d(max(4*n-4,0))+4)/truncate(c(max(4*n-4,0))/(10^(n-1))))/10)+truncate((3*d(max(4*n-4,0))+4)/truncate(c(max(4*n-4,0))/(10^(n-1)))), b(n) = 8*c(n-1)+8*d(n-1)+4*b(n-1), b(2) = 296, b(1) = 24, b(0) = 0, c(n) = 7*c(n-1)+6*d(n-1)+3*b(n-1), c(2) = 242, c(1) = 20, c(0) = 2, d(n) = 2*c(n-1)+d(n-1), d(2) = 45, d(1) = 5, d(0) = 1

#offset 1

sub $0,1
mov $2,2
mov $5,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$5
  add $5,$2
  add $5,$2
  add $1,$5
  add $2,$1
  mul $1,2
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
mul $5,3
div $2,$4
mov $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
