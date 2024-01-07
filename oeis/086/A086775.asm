; A086775: Decimal expansion of the number defined by the continued fraction shown below.
; Submitted by http://kodeks.karelia.ru/
; 4,7,7,2,5,9,9,9,6,4,7,4,0,1,9,6,4,4,5,4,2,2,2,9,8,8,4,5,0,0,6,4,4,4,6,5,4,4,6,1,0,2,3,4,7,7,6,8,0,7,4,0,3,2,2,6,9,3,2,6,9,2,3,9,4,9,2,7,7,3,8,7,9,4,5,0,7,6,1,6
; Formula: a(n) = -10*truncate(truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1))))/10)+truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1)))), b(n) = 3*c(n-1)+2*d(n-1)+b(n-1)+e(n-1), b(3) = 247, b(2) = 19, b(1) = 0, b(0) = 0, c(n) = 7*c(n-1)+4*d(n-1)+2*e(n-1)+b(n-1), c(3) = 513, c(2) = 38, c(1) = 0, c(0) = 0, d(n) = 6*c(n-1)+4*d(n-1)+2*e(n-1)+b(n-1), d(3) = 475, d(2) = 38, d(1) = 0, d(0) = 0, e(n) = c(n-1)+d(n-1)+e(n-1)+19, e(3) = 133, e(2) = 38, e(1) = 19, e(0) = 0

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $6,$5
  add $1,$6
  add $1,$2
  add $1,$5
  add $5,$6
  add $5,$1
  add $5,$2
  add $6,19
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
