; A316169: Decimal expansion of the greatest x such that 1/x + 1/(x+2) + 1/(x+4) = 2, negated.
; Submitted by Jon Maiga
; 3,6,5,2,6,4,1,0,7,3,8,7,7,5,3,0,2,4,1,9,9,2,0,1,4,2,3,8,8,1,8,3,8,7,6,3,5,3,1,6,6,2,1,1,7,0,1,1,7,9,0,3,9,2,4,1,9,1,4,4,6,7,0,2,9,2,7,1,3,3,9,7,1,8,6,9,7,4,3,2
; Formula: a(n) = -10*truncate(truncate(b(max(3*n-2,0))/truncate(c(max(3*n-2,0))/(10^(n-1))))/10)+truncate(b(max(3*n-2,0))/truncate(c(max(3*n-2,0))/(10^(n-1)))), b(n) = 4*b(n-1)+4*c(n-1)+4*d(n-1)+4*truncate(c(n-1)/2), b(2) = 152, b(1) = 24, b(0) = 0, c(n) = 2*truncate(c(n-1)/2)+b(n-1)+c(n-1)+d(n-1), c(2) = 42, c(1) = 8, c(0) = 4, d(n) = d(n-1)+truncate(c(n-1)/2), d(2) = 6, d(1) = 2, d(0) = 0

#offset 1

sub $0,1
mov $2,4
mov $3,$0
mul $3,3
add $3,1
lpb $3
  sub $3,1
  add $1,$2
  div $2,2
  add $5,$2
  add $1,$5
  add $2,$1
  mul $1,4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
