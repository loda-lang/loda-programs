; A387989: Decimal expansion of the perimeter equal to the area of an equable decagon (10-gon).
; Submitted by Science United
; 1,2,9,9,6,7,8,7,8,4,9,3,1,6,2,5,3,0,4,6,2,3,4,8,5,6,4,8,8,6,0,5,3,7,8,5,9,8,1,9,6,1,3,8,8,6,0,8,5,9,0,0,4,0,1,2,3,1,2,1,8,8,7,6,5,4,6,6,9,1,6,0,3,8,4,2,9,7,9,7
; Formula: a(n) = -10*truncate(truncate(truncate(b(4*n+4)/truncate(c(4*n+4)/(10^(n+1))))/5)/10)+truncate(truncate(b(4*n+4)/truncate(c(4*n+4)/(10^(n+1))))/5), b(n) = 2*b(n-1)+2*c(n-1)+2*e(n-1), b(3) = 24, b(2) = 4, b(1) = 0, b(0) = 0, c(n) = 4*c(n-1)+2*e(n-1)+b(n-1)+d(n-1)+2, c(3) = 44, c(2) = 10, c(1) = 2, c(0) = 0, d(n) = c(n-1)+d(n-1)+e(n-1), d(3) = 10, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = -c(n-1)-e(n-1), e(3) = -8, e(2) = -2, e(1) = 0, e(0) = 0

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
div $1,$2
div $1,5
mov $0,$1
mod $0,10
