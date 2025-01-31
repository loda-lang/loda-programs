; A188734: Decimal expansion of (7+sqrt(65))/4.
; Submitted by crashtech
; 3,7,6,5,5,6,4,4,3,7,0,7,4,6,3,7,4,1,3,0,9,1,6,5,3,3,0,7,5,7,5,9,4,2,7,8,2,7,8,3,5,9,9,0,7,6,4,0,2,1,4,3,3,4,6,9,8,4,1,4,8,0,9,7,3,1,5,9,6,8,7,3,7,7,5,6,4,2,2,0
; Formula: a(n) = -10*truncate(truncate(truncate(b(3*n)/5)/truncate(c(3*n)/(10^n)))/10)+truncate(truncate(b(3*n)/5)/truncate(c(3*n)/(10^n))), b(n) = 8*b(n-1)+c(n-1), b(1) = 8, b(0) = 1, c(n) = truncate((8*b(n-1)+2*c(n-1))/2), c(1) = 4, c(0) = 0

#offset 1

mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  mul $1,8
  add $1,$2
  add $2,$1
  div $2,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,5
div $1,$2
mov $0,$1
mod $0,10
