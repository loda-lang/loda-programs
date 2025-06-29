; A385257: Decimal expansion of the surface area of a gyroelongated triangular bicupola with unit edge.
; Submitted by crashtech
; 1,4,6,6,0,2,5,4,0,3,7,8,4,4,3,8,6,4,6,7,6,3,7,2,3,1,7,0,7,5,2,9,3,6,1,8,3,4,7,1,4,0,2,6,2,6,9,0,5,1,9,0,3,1,4,0,2,7,9,0,3,4,8,9,7,2,5,9,6,6,5,0,8,4,5,4,4,0,0,0
; Formula: a(n) = -10*truncate(truncate(b(4*n)/truncate((-d(4*n)+1)/(10^n)))/10)+truncate(b(4*n)/truncate((-d(4*n)+1)/(10^n))), b(n) = 4*b(n-2)+4*max(e(n-2),c(n-2)), b(7) = 6336, b(6) = 6336, b(5) = 432, b(4) = 432, b(3) = 36, b(2) = 36, b(1) = 1, b(0) = 1, c(n) = 8*b(n-2)+8*max(e(n-2),c(n-2))+4*c(n-2), c(7) = 17280, c(6) = 17280, c(5) = 1152, c(4) = 1152, c(3) = 72, c(2) = 72, c(1) = 0, c(0) = 0, d(n) = -c(n-2)-2*b(n-2)-2*max(e(n-2),c(n-2))+d(n-2), d(7) = -4626, d(6) = -4626, d(5) = -306, d(4) = -306, d(3) = -18, d(2) = -18, d(1) = 0, d(0) = 0, e(n) = 2*max(e(n-2),c(n-2)), e(7) = 2304, e(6) = 2304, e(5) = 144, e(4) = 144, e(3) = 16, e(2) = 16, e(1) = 8, e(0) = 8

mov $6,8
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  max $6,$2
  mul $6,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  mul $2,4
lpe
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
