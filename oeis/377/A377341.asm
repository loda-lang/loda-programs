; A377341: Decimal expansion of the surface area of a truncated octahedron with unit edge length.
; Submitted by Science United
; 2,6,7,8,4,6,0,9,6,9,0,8,2,6,5,2,7,5,2,2,3,2,9,3,5,6,0,9,8,0,7,0,4,6,8,4,0,3,3,1,3,6,6,3,0,4,5,7,2,4,5,6,7,5,3,6,6,6,9,6,8,3,7,5,3,4,2,3,1,9,6,2,0,2,9,0,5,6,0,0
; Formula: a(n) = -10*truncate(truncate((12*b(4*n)+12*d(4*n)+60)/truncate((5*c(4*n))/(10^n)))/10)+truncate((12*b(4*n)+12*d(4*n)+60)/truncate((5*c(4*n))/(10^n))), b(n) = 4*d(n-1)+2*b(n-1)+2*c(n-1), b(2) = 14, b(1) = 2, b(0) = 0, c(n) = c(n-1)+d(n-1)+truncate((2*c(n-1)+2*d(n-1)+b(n-1)+2)/2), c(2) = 10, c(1) = 3, c(0) = 1, d(n) = c(n-1)+d(n-1), d(2) = 4, d(1) = 1, d(0) = 0

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
mov $4,10
pow $4,$0
add $1,$5
add $1,5
mul $1,12
mul $2,5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
