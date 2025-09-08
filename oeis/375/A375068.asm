; A375068: Decimal expansion of the sagitta of a regular pentagon with unit side length.
; Submitted by Science United
; 1,6,2,4,5,9,8,4,8,1,1,6,4,5,3,1,6,3,0,7,7,9,3,5,7,0,6,1,0,7,5,6,7,2,3,2,4,7,7,4,5,1,7,3,5,7,6,0,7,3,7,5,5,0,1,5,3,9,0,2,3,5,9,5,6,8,3,3,6,4,5,0,4,8,0,3,7,2,4,7
; Formula: a(n) = -10*truncate(truncate(truncate(b(4*n+4)/2)/(2*truncate(c(4*n+4)/(10^(n+1)))))/10)+truncate(truncate(b(4*n+4)/2)/(2*truncate(c(4*n+4)/(10^(n+1))))), b(n) = 2*b(n-1)+2*c(n-1)+2*e(n-1), b(3) = 24, b(2) = 4, b(1) = 0, b(0) = 0, c(n) = 4*c(n-1)+2*e(n-1)+b(n-1)+d(n-1)+2, c(3) = 44, c(2) = 10, c(1) = 2, c(0) = 0, d(n) = c(n-1)+d(n-1)+e(n-1), d(3) = 10, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = -c(n-1)-e(n-1), e(3) = -8, e(2) = -2, e(1) = 0, e(0) = 0

add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  mul $2,2
  add $2,2
  add $2,$1
  add $4,$5
  mul $1,2
  add $2,$4
  mul $5,-1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,2
div $1,$2
mov $0,$1
mod $0,10
