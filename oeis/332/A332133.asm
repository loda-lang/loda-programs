; A332133: Decimal expansion of (1 + sqrt(3))/2, unique positive root of x^2 - x - 1/2.
; Submitted by Ralfy
; 1,3,6,6,0,2,5,4,0,3,7,8,4,4,3,8,6,4,6,7,6,3,7,2,3,1,7,0,7,5,2,9,3,6,1,8,3,4,7,1,4,0,2,6,2,6,9,0,5,1,9,0,3,1,4,0,2,7,9,0,3,4,8,9,7,2,5,9,6,6,5,0,8,4,5,4,4,0,0,0
; Formula: a(n) = -10*truncate(truncate(truncate(b(4*n)/2)/truncate(c(4*n)/(10^n)))/10)+truncate(truncate(b(4*n)/2)/truncate(c(4*n)/(10^n))), b(n) = 2*c(n-1)+b(n-1), b(1) = 9, b(0) = 5, c(n) = 3*c(n-1)+b(n-1), c(1) = 11, c(0) = 2

mov $1,5
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,2
div $1,$2
mov $0,$1
mod $0,10
