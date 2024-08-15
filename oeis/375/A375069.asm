; A375069: Decimal expansion of the sagitta of a regular hexagon with unit side length.
; Submitted by Christian Krause
; 1,3,3,9,7,4,5,9,6,2,1,5,5,6,1,3,5,3,2,3,6,2,7,6,8,2,9,2,4,7,0,6,3,8,1,6,5,2,8,5,9,7,3,7,3,0,9,4,8,0,9,6,8,5,9,7,2,0,9,6,5,1,0,2,7,4,0,3,3,4,9,1,5,4,5,5,9,9,9,8
; Formula: a(n) = -10*truncate(truncate(b(4*n+4)/truncate(c(4*n+4)/(10^(n+1))))/10)+truncate(b(4*n+4)/truncate(c(4*n+4)/(10^(n+1)))), b(n) = 2*b(n-1)+2*e(n-1), b(3) = 24, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 6*c(n-1)+4*d(n-1)+6, c(3) = 306, c(2) = 42, c(1) = 6, c(0) = 0, d(n) = 2*c(n-1)+2*d(n-1), d(3) = 108, d(2) = 12, d(1) = 0, d(0) = 0, e(n) = 2*c(n-1)+2*d(n-1)-19*truncate(e(n-1)/19)+e(n-1), e(3) = 120, e(2) = 12, e(1) = 0, e(0) = 0

add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $4,$2
  mul $4,2
  add $2,3
  add $2,$4
  mul $2,2
  add $1,$5
  mul $1,2
  mod $5,19
  add $5,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
