; A318522: Decimal expansion of sqrt(28^(1/3)-27^(1/3)).
; Submitted by Christian Krause
; 1,9,1,2,8,2,4,4,0,0,6,0,9,2,8,0,1,6,7,5,1,2,9,5,5,0,6,4,7,8,3,3,5,0,9,8,9,7,2,3,0,7,2,0,7,2,5,4,5,7,1,9,1,0,5,5,3,7,7,1,1,5,0,8,1,2,5,0,5,0,9,2,3,3,9,3,9,5,6,1
; Formula: a(n) = -10*truncate(truncate(d(4*n+4)/truncate(c(4*n+4)/(10^(n+1))))/10)+truncate(d(4*n+4)/truncate(c(4*n+4)/(10^(n+1)))), b(n) = 4*c(n-1)+2*b(n-1)+2*d(n-1), b(2) = 8, b(1) = 2, b(0) = 1, c(n) = 5*c(n-1)+b(n-1)+d(n-1), c(2) = 7, c(1) = 1, c(0) = 0, d(n) = c(n-1)+d(n-1), d(2) = 1, d(1) = 0, d(0) = 0

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
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
