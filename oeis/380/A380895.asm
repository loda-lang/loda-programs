; A380895: Decimal expansion of (sqrt(17) + 1)/(4*sqrt(17)).
; Submitted by Science United
; 3,1,0,6,3,3,9,0,6,2,5,9,0,8,3,2,4,3,3,7,9,7,2,6,6,1,5,5,2,9,0,3,0,5,4,4,4,8,7,4,5,8,8,1,2,1,3,7,8,4,7,3,5,9,3,2,9,3,9,1,6,7,0,1,9,2,5,7,2,8,5,8,0,3,4,3,7,6,7,8
; Formula: a(n) = -10*truncate(truncate(truncate((10*b(4*n)+10*d(4*n))/truncate((-f(4*n)+b(4*n))/(10^n)))/3)/10)+truncate(truncate((10*b(4*n)+10*d(4*n))/truncate((-f(4*n)+b(4*n))/(10^n)))/3), b(n) = 4*b(n-1)+2*truncate(max(e(n-1),c(n-1))/2), b(4) = 596, b(3) = 108, b(2) = 20, b(1) = 4, b(0) = 1, c(n) = 4*b(n-1)+2*c(n-1)+2*truncate(max(e(n-1),c(n-1))/2), c(4) = 924, c(3) = 164, c(2) = 28, c(1) = 4, c(0) = 0, d(n) = 2*b(n-1)-2*truncate(d(n-1)/2)+d(n-1)+truncate(max(e(n-1),c(n-1))/2), d(4) = 298, d(3) = 54, d(2) = 10, d(1) = 2, d(0) = 0, e(n) = truncate(max(e(n-1),c(n-1))/2), e(4) = 82, e(3) = 14, e(2) = 2, e(1) = 0, e(0) = 0, f(n) = -truncate(max(e(n-1),c(n-1))/2)-2*b(n-1)+f(n-1), f(4) = -364, f(3) = -66, f(2) = -12, f(1) = -2, f(0) = 0

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  max $6,$2
  div $6,2
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  mod $5,2
  add $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
add $1,$5
mul $1,10
div $1,$2
div $1,3
mov $0,$1
mod $0,10
