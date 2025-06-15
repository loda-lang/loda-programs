; A374149: Decimal expansion of the minimum volume of an axis-aligned bounding box which includes the shortest minimum-link polygonal chain joining all the vertices of the cube {0,1}^3.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 5,5,4,5,0,8,4,9,7,1,8,7,4,7,3,7,1,2,0,5,1,1,4,6,7,0,8,5,9,1,4,0,9,5,2,9,4,3,0,0,7,7,2,9,4,9,5,1,4,4,0,7,1,5,5,3,3,8,6,2,1,5,5,6,7,6,3,1,5,1,1,5,7,0,4,7,2,5,6,1
; Formula: a(n) = -10*truncate(truncate(truncate(b(6*n)/2)/truncate((5*c(6*n)-4*d(6*n))/floor((10^n)/2)))/10)+truncate(truncate(b(6*n)/2)/truncate((5*c(6*n)-4*d(6*n))/floor((10^n)/2))), b(n) = 12*b(n-3)+max(e(n-3),c(n-3)), b(11) = 1753, b(10) = 1753, b(9) = 1753, b(8) = 145, b(7) = 145, b(6) = 145, b(5) = 12, b(4) = 12, b(3) = 12, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = b(n-3)+c(n-3), c(11) = 158, c(10) = 158, c(9) = 158, c(8) = 13, c(7) = 13, c(6) = 13, c(5) = 1, c(4) = 1, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = d(n-3), d(11) = 0, d(10) = 0, d(9) = 0, d(8) = 0, d(7) = 0, d(6) = 0, d(5) = 0, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = max(e(n-3),c(n-3)), e(11) = 13, e(10) = 13, e(9) = 13, e(8) = 1, e(7) = 1, e(6) = 1, e(5) = 0, e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0

#offset 1

mov $1,1
mov $3,$0
mul $3,6
lpb $3
  sub $3,3
  max $6,$2
  add $2,$1
  mul $1,12
  add $1,$6
lpe
mov $4,10
pow $4,$0
div $4,2
sub $5,$2
mul $5,2
sub $2,$5
sub $2,$5
div $2,$4
div $1,2
div $1,$2
mov $0,$1
mod $0,10
