; A357470: Decimal expansion of the real root of x^3 - x^2 - 2*x - 1.
; Submitted by USTL-FIL (Lille Fr)
; 2,1,4,7,8,9,9,0,3,5,7,0,4,7,8,7,3,5,4,0,2,6,2,1,4,9,6,4,9,3,0,9,8,7,3,6,4,9,1,6,7,6,6,1,5,0,3,7,0,2,8,4,2,7,9,4,4,6,9,1,1,7,1,7,8,8,9,1,5,9,6,7,5,3,7,2,0,1
; Formula: a(n) = -10*truncate(truncate((b(max(4*n-5,0))+1)/(truncate(c(max(4*n-5,0))/(10^(n-1)))+1))/10)+truncate((b(max(4*n-5,0))+1)/(truncate(c(max(4*n-5,0))/(10^(n-1)))+1)), b(n) = b(n-1)+c(n-1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 7*c(n-1)+b(n-1)+d(n-1), c(2) = 9, c(1) = 1, c(0) = 0, d(n) = 4*c(n-1)+b(n-1)+d(n-1), d(2) = 6, d(1) = 1, d(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
sub $3,1
lpb $3
  sub $3,1
  add $1,$2
  mul $2,3
  add $5,$2
  add $5,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
add $1,1
div $1,$2
mov $0,$1
mod $0,10
