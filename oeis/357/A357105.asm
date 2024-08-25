; A357105: Decimal expansion of the real root of 2*x^3 - x^2 - 2.
; Submitted by Skillz
; 1,1,9,7,4,2,9,3,3,6,9,3,3,0,3,2,9,7,1,5,5,9,3,0,0,2,8,7,7,9,4,7,2,1,7,3,7,1,4,0,7,5,6,0,8,6,3,2,3,9,5,8,6,4,9,3,8,1,7,5,1,3,5,8,8,5,3,3,1,5,7,0,7,3,5,6,0,9
; Formula: a(n) = -10*truncate(truncate(b(3*n)/(truncate(c(3*n)/(10^n))+1))/10)+truncate(b(3*n)/(truncate(c(3*n)/(10^n))+1)), b(n) = b(n-1)+c(n-1), b(2) = 3, b(1) = 1, b(0) = 1, c(n) = 6*c(n-1)+2*b(n-2), c(3) = 86, c(2) = 14, c(1) = 2, c(0) = 0

mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$2
  add $5,$2
  add $5,$1
  add $5,$1
  mul $2,2
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
