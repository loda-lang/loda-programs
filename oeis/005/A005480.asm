; A005480: Decimal expansion of cube root of 4.
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,5,8,7,4,0,1,0,5,1,9,6,8,1,9,9,4,7,4,7,5,1,7,0,5,6,3,9,2,7,2,3,0,8,2,6,0,3,9,1,4,9,3,3,2,7,8,9,9,8,5,3,0,0,9,8,0,8,2,8,5,7,6,1,8,2,5,2,1,6,5,0,5,6,2,4,2,1,9,1
; Formula: a(n) = -10*truncate(truncate(truncate(b(3*n+3)/5)/truncate(c(3*n+3)/(10^(n+1))))/10)+truncate(truncate(b(3*n+3)/5)/truncate(c(3*n+3)/(10^(n+1)))), b(n) = 2*b(n-1)+2*c(n-1)+d(n-1), b(2) = 24, b(1) = 6, b(0) = 3, c(n) = 3*c(n-1)+2*b(n-1)+d(n-1), c(2) = 30, c(1) = 6, c(0) = 0, d(n) = c(n-1)+d(n-1), d(2) = 6, d(1) = 0, d(0) = 0

add $0,1
mov $1,3
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  mul $1,2
  add $1,$5
  add $1,$2
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,5
div $1,$2
mov $0,$1
mod $0,10
