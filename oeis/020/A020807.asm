; A020807: Decimal expansion of 1/sqrt(50).
; Submitted by entity
; 1,4,1,4,2,1,3,5,6,2,3,7,3,0,9,5,0,4,8,8,0,1,6,8,8,7,2,4,2,0,9,6,9,8,0,7,8,5,6,9,6,7,1,8,7,5,3,7,6,9,4,8,0,7,3,1,7,6,6,7,9,7,3,7,9,9,0,7,3,2,4,7,8,4,6,2,1,0,7,0
; Formula: a(n) = -10*truncate(truncate(b(4*n)/truncate(c(4*n)/(10^n)))/10)+truncate(b(4*n)/truncate(c(4*n)/(10^n))), b(n) = 2*b(n-1)+2*c(n-1), b(1) = 20, b(0) = 5, c(n) = 4*c(n-1)-2*c(n-2), c(3) = 170, c(2) = 50, c(1) = 15, c(0) = 5

mov $1,5
mov $2,5
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
