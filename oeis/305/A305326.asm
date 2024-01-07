; A305326: Decimal expansion of the greatest x such that 1/x + 1/(x+1) + 1/(x+2) = 1.
; Submitted by Jamie Morken(s3.)
; 2,2,1,4,3,1,9,7,4,3,3,7,7,5,3,5,1,8,7,4,1,5,4,9,7,7,0,0,8,4,8,5,8,0,4,8,8,9,0,7,9,1,9,6,3,7,2,1,9,4,9,9,4,3,4,3,3,1,3,8,2,3,1,6,5,0,9,1,2,8,0,4,6,4,3,3,2,6,6,2
; Formula: a(n) = -10*truncate(truncate(b(4*n)/truncate(c(4*n)/(10^n)))/10)+truncate(b(4*n)/truncate(c(4*n)/(10^n))), b(n) = 3*b(n-1)+2*c(n-1)+d(n-1), b(2) = 34, b(1) = 8, b(0) = 2, c(n) = 2*c(n-1)+b(n-1), c(2) = 16, c(1) = 4, c(0) = 1, d(n) = b(n-1)+d(n-1), d(2) = 10, d(1) = 2, d(0) = 0

mov $1,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$1
  add $1,$2
  add $2,$1
  mul $1,2
  add $1,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
