; A395092: Decimal expansion of 1/(12*(1 + 2*sqrt(2))^2).
; Submitted by mkferrysr
; 0,0,5,6,8,5,6,2,2,0,2,4,6,7,2,8,2,2,7,9,7,2,6,7,4,2,3,6,4,4,8,3,1,9,8,5,8,6,0,0,7,0,2,5,9,3,5,1,1,7,7,2,2,3,9,9,1,9,9,5,3,7,5,9,3,2,0,3,5,8,3,3,4,7,9,8,4,9,6,1
; Formula: a(n) = -10*truncate(truncate(truncate((2*b(4*n)+d(4*n))/truncate((-f(4*n)+b(4*n))/(10^n)))/3)/10)+truncate(truncate((2*b(4*n)+d(4*n))/truncate((-f(4*n)+b(4*n))/(10^n)))/3), b(n) = 2*max(2*b(n-1)+max(e(n-1),c(n-1))-82,0), b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 1, c(n) = 4*b(n-1)+2*c(n-1)+2*max(e(n-1),c(n-1)), c(4) = 256, c(3) = 64, c(2) = 16, c(1) = 4, c(0) = 0, d(n) = d(n-1), d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(4) = 64, e(3) = 16, e(2) = 4, e(1) = 0, e(0) = 0, f(n) = truncate((10*f(n-1)-max(e(n-1),c(n-1))-2*b(n-1))/4), f(4) = -31, f(3) = -6, f(2) = -1, f(1) = 0, f(0) = 0

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  max $6,$2
  mul $7,10
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  div $7,4
  trn $1,82
  mul $1,2
  mul $2,2
lpe
mov $4,10
pow $4,$0
add $5,$1
mov $2,$1
sub $2,$7
div $2,$4
add $1,$5
div $1,$2
div $1,3
mov $0,$1
mod $0,10
