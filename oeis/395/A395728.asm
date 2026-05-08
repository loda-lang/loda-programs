; A395728: Decimal expansion of the ratio of the maximum area to the mean area of the orthogonal projection of a regular dodecahedron.
; Submitted by Science United
; 1,0,7,8,6,8,9,3,2,5,8,3,3,2,6,3,2,3,2,1,3,6,3,9,1,2,2,2,9,1,0,4,2,5,4,1,1,8,1,3,5,3,9,4,5,3,2,0,3,8,4,1,9,0,8,0,9,0,2,9,9,0,8,1,8,0,3,5,0,6,9,7,5,2,1,2,6,0,1,6
; Formula: a(n) = -10*truncate(truncate(truncate((2*f(7*n)*b(7*n))/(3*truncate((-(-c(7*n)+d(7*n))^2+c(7*n))/(10^n))))/5)/10)+truncate(truncate((2*f(7*n)*b(7*n))/(3*truncate((-(-c(7*n)+d(7*n))^2+c(7*n))/(10^n))))/5), b(n) = 2*b(n-1)+max(e(n-1),c(n-1))+2, b(5) = 146, b(4) = 56, b(3) = 22, b(2) = 8, b(1) = 2, b(0) = 0, c(n) = b(n-1)+c(n-1), c(5) = 88, c(4) = 32, c(3) = 10, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = d(n-1), d(5) = 0, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = max(e(n-1),c(n-1))+2, e(5) = 34, e(4) = 12, e(3) = 6, e(2) = 4, e(1) = 2, e(0) = 0, f(n) = -f(n-2)-max(e(n-1),c(n-1))+f(n-1)-2, f(5) = -40, f(4) = -16, f(3) = -10, f(2) = -6, f(1) = -2, f(0) = 0

#offset 1

mov $3,$0
mul $3,7
lpb $3
  sub $3,1
  max $6,$2
  add $6,2
  sub $7,$4
  add $2,$1
  add $4,$7
  sub $7,$6
  mul $1,2
  add $1,$6
lpe
mov $4,10
pow $4,$0
sub $5,$2
pow $5,2
mul $7,2
sub $2,$5
div $2,$4
mul $2,3
mul $1,$7
div $1,$2
div $1,5
mov $0,$1
mod $0,10
