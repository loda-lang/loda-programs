; A171541: Decimal expansion of 2*sqrt(3/35).
; Submitted by Simon Strandgaard
; 5,8,5,5,4,0,0,4,3,7,6,9,1,1,9,9,0,7,6,1,2,6,3,0,7,8,1,7,4,4,0,6,0,1,1,3,7,5,6,2,8,7,5,8,0,7,6,8,8,4,7,5,9,5,9,7,3,8,2,7,3,4,2,8,5,0,8,7,7,0,2,7,7,5,4,5,9,1,6,6
; Formula: a(n) = -10*truncate(truncate((4*d(4*n)+5)/truncate(c(4*n)/(10^n)))/10)+truncate((4*d(4*n)+5)/truncate(c(4*n)/(10^n))), b(n) = 4*c(n-1)+4*d(n-1)+2*b(n-1), b(2) = 28, b(1) = 4, b(0) = 0, c(n) = 2*c(n-1)+d(n-1)+truncate((3*c(n-1)+2*d(n-1)+b(n-1))/2), c(2) = 16, c(1) = 3, c(0) = 1, d(n) = 2*c(n-1)+d(n-1), d(2) = 8, d(1) = 2, d(0) = 0

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$5
  add $5,$2
  add $5,$2
  add $1,$5
  add $2,$1
  div $2,2
  add $2,$5
  mul $1,2
lpe
mov $1,1
add $1,$5
mul $1,4
add $1,1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
