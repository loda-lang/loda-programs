; A377697: Decimal expansion of the midradius of a truncated dodecahedron with unit edge length.
; Submitted by Olde16
; 2,9,2,7,0,5,0,9,8,3,1,2,4,8,4,2,2,7,2,3,0,6,8,8,0,2,5,1,5,4,8,4,5,7,1,7,6,5,8,0,4,6,3,7,6,9,7,0,8,6,4,4,2,9,3,2,0,3,1,7,2,9,3,4,0,5,7,8,9,0,6,9,4,2,2,8,3,5,3,6
; Formula: a(n) = -10*truncate(truncate(truncate((2*b(3*n)-d(3*n)+c(3*n))/(2*truncate((2*b(3*n)+c(3*n))/(10^n))))/2)/10)+truncate(truncate((2*b(3*n)-d(3*n)+c(3*n))/(2*truncate((2*b(3*n)+c(3*n))/(10^n))))/2), b(n) = 2*b(n-1)+2*max(e(n-1),c(n-1)), b(3) = 64, b(2) = 12, b(1) = 2, b(0) = 0, c(n) = 4*c(n-1)+2*max(e(n-1),c(n-1))-4*c(n-2), c(4) = 544, c(3) = 104, c(2) = 20, c(1) = 4, c(0) = 1, d(n) = -b(n-1)-max(e(n-1),c(n-1))+d(n-1), d(3) = -39, d(2) = -7, d(1) = -1, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 20, e(2) = 4, e(1) = 1, e(0) = 0

#offset 1

mov $2,1
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
div $1,2
mov $0,$1
mod $0,10
