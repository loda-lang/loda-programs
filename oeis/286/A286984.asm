; A286984: Decimal expansion of (2 + sqrt(5) + sqrt(15 - 6*sqrt(5)))/2.
; Submitted by http://kodeks.karelia.ru/
; 2,7,4,7,2,3,8,2,7,4,9,3,2,3,0,4,3,3,3,0,5,7,4,6,5,1,8,6,1,3,4,2,0,2,8,2,6,7,5,8,1,6,3,8,7,8,7,7,6,1,6,7,9,8,7,7,8,3,8,0,4,3,7,3,8,5,6,2,2,4,3,6,4,8,5,3,8,3,0,1
; Formula: a(n) = -10*truncate(truncate((e(max(3*n-3,0))+2)/truncate(c(max(3*n-3,0))/(10^(n-1))))/10)+truncate((e(max(3*n-3,0))+2)/truncate(c(max(3*n-3,0))/(10^(n-1)))), b(n) = 2*c(n-1)+b(n-1)+d(n-1)+e(n-1)+2, b(3) = 177, b(2) = 29, b(1) = 4, b(0) = 0, c(n) = 4*c(n-1)+2*d(n-1)+b(n-1)+e(n-1)+4, c(3) = 292, c(2) = 50, c(1) = 8, c(0) = 1, d(n) = c(n-1)+d(n-1)+2, d(3) = 65, d(2) = 13, d(1) = 3, d(0) = 0, e(n) = 2*c(n-1)+2*e(n-1)+b(n-1)+d(n-1)+2, e(3) = 210, e(2) = 33, e(1) = 4, e(0) = 0

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $4,$2
  add $4,2
  add $2,$4
  add $1,$2
  add $1,$5
  add $2,$1
  add $5,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,2
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
