; A309949: Decimal expansion of the imaginary part of the square root of 1 + i.
; Submitted by Jamie Morken(w1)
; 4,5,5,0,8,9,8,6,0,5,6,2,2,2,7,3,4,1,3,0,4,3,5,7,7,5,7,8,2,2,4,6,8,5,6,9,6,2,0,1,9,0,3,7,8,4,8,3,1,5,0,0,9,2,5,8,8,2,5,9,5,6,9,4,9,0,8,0,0,2,0,3,2,3,3,4,4,8,2,9
; Formula: a(n) = -10*truncate(truncate(b(4*n+4)/truncate(c(4*n+4)/(10^(n+1))))/10)+truncate(b(4*n+4)/truncate(c(4*n+4)/(10^(n+1)))), b(n) = 2*c(n-1)+2*e(n-1)+b(n-1), b(3) = 72, b(2) = 6, b(1) = 0, b(0) = 0, c(n) = 5*c(n-1)+4*e(n-1)+2*b(n-1), c(3) = 156, c(2) = 12, c(1) = 0, c(0) = 0, d(n) = 5*c(n-1)+4*e(n-1)+2*b(n-1)+d(n-1)+3, d(3) = 177, d(2) = 18, d(1) = 3, d(0) = 0, e(n) = 6*c(n-1)+5*e(n-1)+2*b(n-1)+d(n-1)+3, e(3) = 210, e(2) = 21, e(1) = 3, e(0) = 0

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
  add $2,$1
  add $5,3
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
