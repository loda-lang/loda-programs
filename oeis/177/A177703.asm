; A177703: Decimal expansion of (2+sqrt(10))/3.
; Submitted by jp557
; 1,7,2,0,7,5,9,2,2,0,0,5,6,1,2,6,4,4,3,9,9,9,6,3,1,1,8,1,4,7,7,5,7,2,8,4,4,5,7,3,1,8,5,0,4,6,4,4,1,7,3,8,9,4,2,2,8,5,8,3,4,9,5,0,9,3,0,8,6,4,8,1,2,8,7,9,7,4,6,0
; Formula: a(n) = -10*truncate(truncate(b(3*n)/(3*truncate(c(3*n)/(10^n))+3))/10)+truncate(b(3*n)/(3*truncate(c(3*n)/(10^n))+3)), b(n) = 6*b(n-1)+6*c(n-1)+18, b(1) = 36, b(0) = 3, c(n) = 2*c(n-1)+b(n-1), c(1) = 3, c(0) = 0

mov $1,3
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  add $1,3
  mul $1,6
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $2,3
div $1,$2
mov $0,$1
mod $0,10
