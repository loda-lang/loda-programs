; A379135: Decimal expansion of the midradius of a pentakis dodecahedron with unit shorter edge length.
; Submitted by Megacruncher
; 1,4,7,5,6,8,3,6,6,1,0,4,1,6,1,4,0,9,0,7,6,8,9,6,0,0,8,3,8,4,9,4,8,5,7,2,5,5,2,6,8,2,1,2,5,6,5,6,9,5,4,8,0,9,7,7,3,4,3,9,0,9,7,8,0,1,9,2,9,6,8,9,8,0,7,6,1,1,7,8
; Formula: a(n) = -10*truncate(truncate((12*b(4*n+1)+d(4*n+1))/truncate((6*b(4*n+1)-3*e(4*n+1))/(10^n)))/10)+truncate((12*b(4*n+1)+d(4*n+1))/truncate((6*b(4*n+1)-3*e(4*n+1))/(10^n))), b(n) = 6*b(n-1)-4*b(n-2), b(5) = 2848, b(4) = 544, b(3) = 104, b(2) = 20, b(1) = 4, b(0) = 1, c(n) = 4*b(n-1)+2*c(n-1), c(3) = 128, c(2) = 24, c(1) = 4, c(0) = 0, d(n) = b(n-1)+d(n-1), d(3) = 25, d(2) = 5, d(1) = 1, d(0) = 0, e(n) = -c(n-1)-2*b(n-1)+e(n-1), e(3) = -78, e(2) = -14, e(1) = -2, e(0) = 0

add $0,2
sub $0,2
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  sub $3,1
  add $5,$1
  mul $1,2
  add $2,$1
  sub $6,$2
  add $1,$2
  mul $2,2
lpe
mul $1,3
mov $4,10
pow $4,$0
mul $6,3
mov $2,$1
add $2,$1
sub $2,$6
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
