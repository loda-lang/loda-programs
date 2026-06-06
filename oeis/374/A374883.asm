; A374883: Decimal expansion of phi*(2*phi + 1) (i.e., (7 + 3*sqrt(5))/2), where phi is the golden ratio.
; Submitted by abr00
; 6,8,5,4,1,0,1,9,6,6,2,4,9,6,8,4,5,4,4,6,1,3,7,6,0,5,0,3,0,9,6,9,1,4,3,5,3,1,6,0,9,2,7,5,3,9,4,1,7,2,8,8,5,8,6,4,0,6,3,4,5,8,6,8,1,1,5,7,8,1,3,8,8,4,5,6,7,0,7,3
; Formula: a(n) = -10*truncate(truncate(b(3*n)/truncate(c(3*n)/(10^(n-1))))/10)+truncate(b(3*n)/truncate(c(3*n)/(10^(n-1)))), b(n) = 4*b(n-1)+2*d(n-1)+c(n-1)+34, b(2) = 272, b(1) = 34, b(0) = 0, c(n) = b(n-1)+c(n-1), c(2) = 34, c(1) = 0, c(0) = 0, d(n) = 5*b(n-1)+3*d(n-1)+c(n-1)+51, d(2) = 374, d(1) = 51, d(0) = 0

#offset 1

mov $3,$0
sub $0,1
mul $3,3
lpb $3
  sub $3,1
  add $5,$1
  add $5,17
  add $1,$5
  add $2,$1
  add $1,$2
  sub $2,$5
  add $5,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
