; A020837: Decimal expansion of 1/sqrt(80) = sqrt(5)/20.
; Submitted by Skillz
; 1,1,1,8,0,3,3,9,8,8,7,4,9,8,9,4,8,4,8,2,0,4,5,8,6,8,3,4,3,6,5,6,3,8,1,1,7,7,2,0,3,0,9,1,7,9,8,0,5,7,6,2,8,6,2,1,3,5,4,4,8,6,2,2,7,0,5,2,6,0,4,6,2,8,1,8,9,0,2,4
; Formula: a(n) = -10*truncate(truncate((-d(3*n+1)+truncate(b(3*n+1)/2)+4)/truncate(b(3*n+1)/(10^n)))/10)+truncate((-d(3*n+1)+truncate(b(3*n+1)/2)+4)/truncate(b(3*n+1)/(10^n))), b(n) = 2*b(n-1)+2*max(e(n-1),c(n-1)), b(3) = 80, b(2) = 16, b(1) = 4, b(0) = 2, c(n) = 4*c(n-1)+2*max(e(n-1),c(n-1))-4*c(n-2), c(4) = 672, c(3) = 128, c(2) = 24, c(1) = 4, c(0) = 0, d(n) = c(n-1)+d(n-1), d(3) = 28, d(2) = 4, d(1) = 0, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 24, e(2) = 4, e(1) = 0, e(0) = 0

mov $1,2
mov $3,$0
mul $3,3
add $3,1
lpb $3
  sub $3,1
  add $5,$2
  max $6,$2
  add $1,$6
  add $2,$1
  mul $2,2
  mul $1,2
lpe
mov $4,10
pow $4,$0
mov $2,$1
div $2,$4
sub $5,4
div $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
