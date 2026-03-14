; A393965: Decimal expansion of the height of an hexagonal antiprism with unit edges.
; Submitted by Science United
; 8,5,5,5,9,9,6,7,7,1,6,7,3,5,2,1,9,2,9,6,9,2,3,5,7,6,6,2,1,1,1,7,6,3,7,5,8,4,3,1,7,8,0,4,7,6,9,0,7,9,5,8,7,3,3,0,9,8,0,7,1,9,8,9,0,7,9,4,5,9,5,6,0,8,0,9,4,3,3,5
; Formula: a(n) = floor(b(4*n+4)/floor(c(4*n+4)/(10^(n+1))))%10, b(n) = 2*c(n-1)+2*e(n-1)+b(n-1), b(3) = 64, b(2) = 8, b(1) = 0, b(0) = 0, c(n) = 3*c(n-1)+2*e(n-1)+b(n-1), c(3) = 72, c(2) = 8, c(1) = 0, c(0) = 0, d(n) = 3*c(n-1)+2*e(n-1)+b(n-1)+d(n-1)+4, d(3) = 92, d(2) = 16, d(1) = 4, d(0) = 0, e(n) = 4*c(n-1)+3*e(n-1)+b(n-1)+d(n-1)+4, e(3) = 120, e(2) = 20, e(1) = 4, e(0) = 0

add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$6
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,4
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
