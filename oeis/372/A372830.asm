; A372830: Decimal expansion of (16 + 3*sqrt(2))/17.
; Submitted by Orange Kid
; 1,1,9,0,7,4,3,5,6,9,8,3,0,5,4,6,1,8,5,0,8,2,6,5,0,9,5,1,3,3,1,1,2,3,1,9,0,3,3,5,8,2,4,4,4,8,5,9,5,9,3,2,0,1,2,9,1,3,5,3,1,7,1,8,4,6,8,9,5,2,7,9,0,3,1,6,8,4,2,4
; Formula: a(n) = -10*truncate(truncate((-d(4*n)+b(4*n))/truncate(b(4*n)/(10^n)))/10)+truncate((-d(4*n)+b(4*n))/truncate(b(4*n)/(10^n))), b(n) = 4*b(n-1)+4*max(e(n-1),c(n-1)), b(3) = 160, b(2) = 24, b(1) = 4, b(0) = 1, c(n) = 2*b(n-1)+2*c(n-1)+2*max(e(n-1),c(n-1)), c(3) = 112, c(2) = 16, c(1) = 2, c(0) = 0, d(n) = truncate((-b(n-1)-c(n-1)-max(e(n-1),c(n-1))+d(n-1))/2), d(3) = -30, d(2) = -4, d(1) = 0, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 16, e(2) = 2, e(1) = 0, e(0) = 0

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  max $6,$2
  add $1,$6
  add $2,$1
  sub $5,$2
  div $5,2
  mul $1,4
  mul $2,2
lpe
mov $4,10
pow $4,$0
mov $2,$1
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
