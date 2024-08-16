; A373025: Decimal expansion of Sum_{k>=0} cos(k*Pi/5)/2^k.
; Submitted by [AF] Kalianthys
; 1,3,5,0,3,7,2,9,0,6,0,2,2,6,9,8,5,9,4,9,6,4,8,8,7,3,1,8,4,6,3,3,5,5,8,5,0,2,8,7,3,5,7,0,4,9,0,3,7,9,3,5,3,2,6,0,3,6,9,4,0,5,3,3,4,6,5,0,7,1,0,3,5,3,1,4,2,4,6,1
; Formula: a(n) = -10*truncate(truncate((-d(4*n)+b(4*n))/truncate(b(4*n)/(10^n)))/10)+truncate((-d(4*n)+b(4*n))/truncate(b(4*n)/(10^n))), b(n) = 2*b(n-1)+2*max(e(n-1),c(n-1)), b(3) = 40, b(2) = 8, b(1) = 2, b(0) = 1, c(n) = 4*c(n-1)+2*max(e(n-1),c(n-1))-4*c(n-2), c(4) = 336, c(3) = 64, c(2) = 12, c(1) = 2, c(0) = 0, d(n) = truncate((3*d(n-1)-b(n-1)-max(e(n-1),c(n-1)))/2), d(3) = -13, d(2) = -2, d(1) = 0, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 12, e(2) = 2, e(1) = 0, e(0) = 0

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mul $5,3
  add $5,$2
  max $6,$2
  add $1,$6
  add $2,$1
  sub $5,$2
  div $5,2
  mul $1,2
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
