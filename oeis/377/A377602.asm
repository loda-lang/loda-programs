; A377602: Decimal expansion of the surface area of a snub cube (snub cuboctahedron) with unit edge length.
; Submitted by RKN-Cluster
; 1,9,8,5,6,4,0,6,4,6,0,5,5,1,0,1,8,3,4,8,2,1,9,5,7,0,7,3,2,0,4,6,9,7,8,9,3,5,5,4,2,4,4,2,0,3,0,4,8,3,0,4,5,0,2,4,4,4,6,4,5,5,8,3,5,6,1,5,4,6,4,1,3,5,2,7,0,4,0,0
; Formula: a(n) = -10*truncate(truncate((4*b(4*n)+4*d(4*n)+5)/truncate((5*c(4*n)-5*d(4*n))/(10^n)))/10)+truncate((4*b(4*n)+4*d(4*n)+5)/truncate((5*c(4*n)-5*d(4*n))/(10^n))), b(n) = 4*d(n-1)+2*b(n-1)+2*c(n-1), b(2) = 14, b(1) = 2, b(0) = 0, c(n) = c(n-1)+d(n-1)+truncate((2*c(n-1)+2*d(n-1)+b(n-1)+2)/2), c(2) = 10, c(1) = 3, c(0) = 1, d(n) = c(n-1)+d(n-1), d(2) = 4, d(1) = 1, d(0) = 0

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$5
  add $5,$2
  add $1,$5
  add $2,2
  add $2,$1
  div $2,2
  add $2,$5
  mul $1,2
lpe
add $1,$5
mul $1,4
add $1,5
mov $4,10
pow $4,$0
sub $2,$5
mul $2,5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
