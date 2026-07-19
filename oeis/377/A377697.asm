; A377697: Decimal expansion of the midradius of a truncated dodecahedron with unit edge length.
; Submitted by Herbert Skopnik
; 2,9,2,7,0,5,0,9,8,3,1,2,4,8,4,2,2,7,2,3,0,6,8,8,0,2,5,1,5,4,8,4,5,7,1,7,6,5,8,0,4,6,3,7,6,9,7,0,8,6,4,4,2,9,3,2,0,3,1,7,2,9,3,4,0,5,7,8,9,0,6,9,4,2,2,8,3,5,3,6
; Formula: a(n) = -10*truncate(truncate((3*c(max(6*n-6,0))+b(max(6*n-6,0)))/(2*truncate((-d(max(6*n-6,0))+1)/(10^(n-1)))))/10)+truncate((3*c(max(6*n-6,0))+b(max(6*n-6,0)))/(2*truncate((-d(max(6*n-6,0))+1)/(10^(n-1))))), b(n) = b(n-1)+max(e(n-1),c(n-1)), b(3) = 13, b(2) = 5, b(1) = 2, b(0) = 1, c(n) = b(n-1)+c(n-1)+max(e(n-1),c(n-1)), c(3) = 21, c(2) = 8, c(1) = 3, c(0) = 1, d(n) = (d(n-1)==(-1))-b(n-1)-max(e(n-1),c(n-1)), d(3) = -13, d(2) = -5, d(1) = -2, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 8, e(2) = 3, e(1) = 1, e(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  max $6,$2
  add $1,$6
  add $2,$1
  equ $5,-1
  sub $5,$1
lpe
mul $2,3
mov $4,10
pow $4,$0
add $1,$2
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
