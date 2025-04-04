; A276801: Decimal expansion of t^3, where t is the tribonacci constant A058265.
; Submitted by Jon Maiga
; 6,2,2,2,2,6,2,5,2,3,1,2,0,3,9,8,6,2,6,6,7,4,5,6,1,1,0,1,1,0,8,3,2,1,1,8,7,3,7,3,5,6,0,7,8,9,8,4,6,1,6,8,4,2,8,7,9,8,3,2,1,3,1,6,6,3,9,5,7,5,1,1,8,0,9,1,9,0,6,7
; Formula: a(n) = -10*truncate(truncate(b(4*n)/truncate((-b(4*n)+c(4*n))/(10^(n-1))))/10)+truncate(b(4*n)/truncate((-b(4*n)+c(4*n))/(10^(n-1)))), b(n) = 2*b(n-1)+2*c(n-1), b(1) = 16, b(0) = 8, c(n) = truncate(((2*c(n-1)+b(n-1))^2)/(b(n-1)+c(n-1))), c(1) = 8, c(0) = 0

#offset 1

sub $0,1
mov $1,8
mov $3,$0
add $3,1
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  pow $2,2
  div $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
sub $2,$1
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
