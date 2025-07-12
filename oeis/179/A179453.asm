; A179453: Decimal expansion of the inradius of an icosidodecahedron with edge length 1.
; Submitted by Science United
; 1,4,6,3,5,2,5,4,9,1,5,6,2,4,2,1,1,3,6,1,5,3,4,4,0,1,2,5,7,7,4,2,2,8,5,8,8,2,9,0,2,3,1,8,8,4,8,5,4,3,2,2,1,4,6,6,0,1,5,8,6,4,6,7,0,2,8,9,4,5,3,4,7,1,1,4,1,7,6,8
; Formula: a(n) = -10*truncate(truncate(truncate((2*b(3*n)-d(3*n)+c(3*n))/(2*truncate((2*b(3*n)+c(3*n))/(10^n))))/4)/10)+truncate(truncate((2*b(3*n)-d(3*n)+c(3*n))/(2*truncate((2*b(3*n)+c(3*n))/(10^n))))/4), b(n) = 2*b(n-1)+2*max(e(n-1),c(n-1)), b(3) = 40, b(2) = 8, b(1) = 2, b(0) = 1, c(n) = 4*c(n-1)+2*max(e(n-1),c(n-1))-4*c(n-2), c(4) = 336, c(3) = 64, c(2) = 12, c(1) = 2, c(0) = 0, d(n) = -b(n-1)-max(e(n-1),c(n-1))+d(n-1), d(3) = -25, d(2) = -5, d(1) = -1, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 12, e(2) = 2, e(1) = 0, e(0) = 0

#offset 1

mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  max $6,$2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  mul $2,2
lpe
mov $4,10
pow $4,$0
mul $1,2
add $1,$2
mov $2,$1
div $2,$4
mul $2,2
sub $1,$5
div $1,$2
div $1,4
mov $0,$1
mod $0,10
