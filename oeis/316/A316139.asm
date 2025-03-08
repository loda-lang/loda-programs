; A316139: Decimal expansion of the greatest x such that 1/x + 1/(x+2) + 1/(x+4) = 1.
; Submitted by Jon Maiga
; 1,7,7,8,4,5,7,1,1,8,2,5,8,3,8,8,7,3,1,8,7,5,6,1,3,9,8,8,6,2,3,4,1,6,6,2,9,3,1,0,9,6,8,0,4,2,3,2,5,7,3,1,4,5,9,2,6,6,0,3,6,5,1,8,1,8,4,2,3,9,5,8,2,5,4,6,9,9,0,8
; Formula: a(n) = -10*truncate(truncate(b(max(3*n-3,0))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1))/10)+truncate(b(max(3*n-3,0))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1)), b(n) = 8*b(n-1)+4*e(n-1)-2*d(n-1), b(3) = 650, b(2) = 72, b(1) = 8, b(0) = 1, c(n) = 4*b(n-1)+2*e(n-1)-d(n-1)+c(n-1), c(3) = 365, c(2) = 40, c(1) = 4, c(0) = 0, d(n) = -e(n-1)-2*b(n-1)+d(n-1), d(3) = -172, d(2) = -19, d(1) = -2, d(0) = 0, e(n) = b(n-1)+e(n-1), e(3) = 81, e(2) = 9, e(1) = 1, e(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$1
  add $1,$6
  sub $5,$1
  sub $1,$5
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
