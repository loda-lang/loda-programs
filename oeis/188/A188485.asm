; A188485: Decimal expansion of (3+sqrt(17))/4, which has periodic continued fractions [1,1,3,1,1,3,1,1,3,...] and [3/2, 3, 3/2, 3, 3/2, ...].
; Submitted by Science United
; 1,7,8,0,7,7,6,4,0,6,4,0,4,4,1,5,1,3,7,4,5,5,3,5,2,4,6,3,9,9,3,5,1,9,2,5,6,2,8,6,7,9,9,8,0,6,3,4,3,4,0,5,1,0,8,5,9,9,6,5,8,3,9,3,2,7,3,7,3,8,5,8,6,5,8,4,4,0,5,3
; Formula: a(n) = -10*truncate(truncate(b(4*n)/truncate(c(4*n)/(10^n)))/10)+truncate(b(4*n)/truncate(c(4*n)/(10^n))), b(n) = 2*b(n-1)+2*c(n-1), b(1) = 12, b(0) = 3, c(n) = 3*c(n-1)+2*b(n-1), c(1) = 15, c(0) = 3

mov $1,3
mov $2,3
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  mul $1,2
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
