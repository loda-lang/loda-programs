; A019913: Decimal expansion of tangent of 15 degrees.
; Submitted by Science United
; 2,6,7,9,4,9,1,9,2,4,3,1,1,2,2,7,0,6,4,7,2,5,5,3,6,5,8,4,9,4,1,2,7,6,3,3,0,5,7,1,9,4,7,4,6,1,8,9,6,1,9,3,7,1,9,4,4,1,9,3,0,2,0,5,4,8,0,6,6,9,8,3,0,9,1,1,9,9,9,6
; Formula: a(n) = -10*truncate(truncate(d(4*n+4)/truncate(c(4*n+4)/(10^(n+1))))/10)+truncate(d(4*n+4)/truncate(c(4*n+4)/(10^(n+1)))), b(n) = 2*b(n-1)+2*c(n-1), b(2) = 6, b(1) = 2, b(0) = 1, c(n) = 4*c(n-1)+b(n-1), c(2) = 6, c(1) = 1, c(0) = 0, d(n) = c(n-1)+d(n-1), d(2) = 1, d(1) = 0, d(0) = 0

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  mul $2,3
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $5,$2
mov $0,$5
mod $0,10
