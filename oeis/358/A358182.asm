; A358182: Decimal expansion of the real root of 2*x^3 - x^2 - x - 1.
; Submitted by Coleslaw
; 1,2,3,3,7,5,1,9,2,8,5,2,8,2,5,8,7,8,8,1,9,0,9,4,3,3,7,7,6,7,9,3,9,3,0,3,5,1,9,1,1,2,7,2,3,7,5,3,1,1,8,6,4,9,4,2,3,2,0,0,9,8,8,7,0,2,7,5,3,7,5,9,6,7,9,5
; Formula: a(n) = -10*truncate(truncate(b(max(3*n-3,0))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1))/10)+truncate(b(max(3*n-3,0))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1)), b(n) = b(n-1)+c(n-1), b(2) = 3, b(1) = 1, b(0) = 1, c(n) = 5*c(n-1)+2*b(n-2)+c(n-2), c(3) = 64, c(2) = 12, c(1) = 2, c(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$2
  add $5,$2
  add $5,$1
  add $5,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
