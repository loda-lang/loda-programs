; A179296: Decimal expansion of circumradius of a regular dodecahedron with edge length 1.
; Submitted by Science United
; 1,4,0,1,2,5,8,5,3,8,4,4,4,0,7,3,5,4,4,6,7,6,6,7,7,9,3,5,3,2,2,0,6,7,9,9,4,4,4,3,9,3,1,7,3,9,7,7,5,4,9,2,8,6,3,6,6,0,8,4,5,1,8,6,3,9,1,3,5,4,0,2,7,2,1,1,4,4,4,7
; Formula: a(n) = -10*truncate(truncate(b(max(4*n-4,0))/(2*truncate(c(max(4*n-4,0))/(10^(n-1)))))/10)+truncate(b(max(4*n-4,0))/(2*truncate(c(max(4*n-4,0))/(10^(n-1))))), b(n) = 4*e(n-1)+3*b(n-1)+2*c(n-1)+d(n-1)+8, b(3) = 756, b(2) = 114, b(1) = 16, b(0) = 2, c(n) = 2*c(n-1)+b(n-1)+e(n-1)+2, c(3) = 266, c(2) = 40, c(1) = 6, c(0) = 1, d(n) = 2*e(n-1)+b(n-1)+d(n-1)+4, d(3) = 304, d(2) = 46, d(1) = 6, d(0) = 0, e(n) = 4*e(n-1)+b(n-1)+d(n-1)+8, e(3) = 448, e(2) = 70, e(1) = 10, e(0) = 0

#offset 1

sub $0,1
mov $1,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$1
  add $6,2
  add $1,$6
  add $1,$2
  mul $6,2
  add $2,$1
  add $5,$6
  add $6,$5
  mul $1,2
  add $1,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
