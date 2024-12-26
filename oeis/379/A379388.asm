; A379388: Decimal expansion of the midradius of a deltoidal hexecontahedron with unit shorter edge length.
; Submitted by Dr. Berthold Schaefer
; 2,7,0,3,4,4,4,1,8,5,3,7,4,8,6,3,3,0,2,6,6,5,9,6,2,8,8,4,6,7,5,3,2,9,5,5,3,0,3,6,4,0,1,9,3,3,7,4,7,4,9,1,7,2,0,7,7,6,0,8,3,2,0,9,5,1,6,8,3,8,6,0,1,6,6,4,5,7,3,1
; Formula: a(n) = -10*truncate(truncate((2*b(4*n)-d(4*n))/truncate((c(4*n)+1)/(10^n)))/10)+truncate((2*b(4*n)-d(4*n))/truncate((c(4*n)+1)/(10^n))), b(n) = 2*b(n-1)+max(e(n-1),c(n-1)), b(3) = 40, b(2) = 8, b(1) = 2, b(0) = 1, c(n) = 4*b(n-1)+2*c(n-1)+2*max(e(n-1),c(n-1)), c(3) = 128, c(2) = 24, c(1) = 4, c(0) = 0, d(n) = truncate((2*d(n-1)-max(e(n-1),c(n-1))-2*b(n-1))/4), d(3) = -11, d(2) = -2, d(1) = 0, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 24, e(2) = 4, e(1) = 0, e(0) = 0

add $0,1
sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mul $5,2
  add $5,$2
  max $6,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  div $5,4
  mul $2,2
lpe
mov $4,10
pow $4,$0
add $2,1
div $2,$4
mul $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
