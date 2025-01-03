; A011007: Decimal expansion of 4th root of 10.
; Submitted by ChelseaOilman
; 1,7,7,8,2,7,9,4,1,0,0,3,8,9,2,2,8,0,1,2,2,5,4,2,1,1,9,5,1,9,2,6,8,4,8,4,4,7,3,5,7,9,0,5,2,6,4,0,2,2,5,5,3,5,8,0,1,1,8,3,0,7,2,2,7,7,6,3,0,1,8,8,1,5,3,9,4,9,3,8
; Formula: a(n) = -10*truncate(truncate(d(6*n)/truncate(c(6*n)/(10^(n-1))))/10)+truncate(d(6*n)/truncate(c(6*n)/(10^(n-1)))), b(n) = truncate((10*b(n-1)+2*c(n-1)+e(n-1))/9), b(3) = 4, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = c(n-1)+truncate((10*b(n-1)+2*c(n-1)+e(n-1))/9), c(3) = 5, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = c(n-1)+d(n-1)+truncate((10*b(n-1)+2*c(n-1)+e(n-1))/9), d(3) = 20, d(2) = 15, d(1) = 14, d(0) = 14, e(n) = 2*c(n-1)+d(n-1)+e(n-1)+truncate((10*b(n-1)+2*c(n-1)+e(n-1))/9), e(3) = 50, e(2) = 29, e(1) = 14, e(0) = 0

#offset 1

sub $0,1
mov $5,14
mov $3,$0
add $3,1
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  mul $1,10
  add $1,$6
  add $1,$2
  div $1,9
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
