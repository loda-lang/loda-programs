; A298852: Decimal expansion of the greatest real zero of x^4 - 4*x^2 - x + 3.
; Submitted by Simon Strandgaard
; 1,9,2,6,3,0,3,2,1,9,9,1,2,4,3,9,6,7,7,0,6,7,8,1,0,5,7,8,9,5,5,4,4,3,5,1,5,2,0,0,9,1,2,6,5,3,9,7,2,6,9,7,9,3,6,0,6,9,8,2,5,6,0,8,7,7,3,3,9,5,1,7,0,2,5,4,2,3,6,7
; Formula: a(n) = -10*truncate(truncate(b(max(3*n-3,0))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1))/10)+truncate(b(max(3*n-3,0))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1)), b(n) = 6*c(n-1)+4*e(n-1)+2*b(n-1)+2*d(n-1), b(3) = 1192, b(2) = 44, b(1) = 2, b(0) = 1, c(n) = 8*c(n-1)+4*e(n-1)+2*b(n-1)+2*d(n-1), c(3) = 1288, c(2) = 48, c(1) = 2, c(0) = 0, d(n) = 24*c(n-1)+16*e(n-1)+8*d(n-1)+6*b(n-1), d(3) = 4680, d(2) = 172, d(1) = 6, d(0) = 0, e(n) = 16*c(n-1)+12*e(n-1)+5*d(n-1)+4*b(n-1), e(3) = 3220, e(2) = 118, e(1) = 4, e(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  mul $6,2
  add $1,$5
  add $1,$6
  add $6,$1
  add $1,$2
  add $2,$1
  mul $2,2
  add $5,$2
  mul $6,2
  add $6,$5
  mul $1,2
  add $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
