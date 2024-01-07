; A262674: Decimal expansion of the real root of x^3 - 6x^2 + 4x - 2.
; Submitted by Jon Maiga
; 5,3,1,8,6,2,8,2,1,7,7,5,0,1,8,5,6,5,9,1,0,9,6,8,0,1,5,3,3,1,8,0,2,2,4,6,7,7,2,1,9,1,9,8,0,8,8,3,6,9,0,0,2,6,0,2,2,8,0,9,1,9,9,5,8,4,0,1,9,5,8,9,7,4,5,7,3,2,1,8
; Formula: a(n) = -10*truncate((truncate(b(4*n)/(truncate(c(4*n)/(10^n))+1))+10)/10)+truncate(b(4*n)/(truncate(c(4*n)/(10^n))+1))+10, b(n) = 2*b(n-1)+2*c(n-1)+2*truncate(((2*c(n-1)+b(n-1))^2)/(b(n-1)+c(n-1))), b(1) = -20, b(0) = -5, c(n) = truncate(((2*c(n-1)+b(n-1))^2)/(b(n-1)+c(n-1))), c(1) = -5, c(0) = 0

mov $1,-5
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  pow $2,2
  div $2,$1
  add $1,$2
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
add $0,10
mod $0,10
