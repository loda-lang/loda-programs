; A002163: Decimal expansion of square root of 5.
; Submitted by Science United
; 2,2,3,6,0,6,7,9,7,7,4,9,9,7,8,9,6,9,6,4,0,9,1,7,3,6,6,8,7,3,1,2,7,6,2,3,5,4,4,0,6,1,8,3,5,9,6,1,1,5,2,5,7,2,4,2,7,0,8,9,7,2,4,5,4,1,0,5,2,0,9,2,5,6,3,7,8,0,4,8
; Formula: a(n) = -10*truncate(truncate((4*b(5*n))/(2*truncate(c(5*n)/(10^n))+2))/10)+truncate((4*b(5*n))/(2*truncate(c(5*n)/(10^n))+2)), b(n) = 3*b(n-1)-b(n-2), b(3) = 205, b(2) = 82, b(1) = 41, b(0) = 41, c(n) = 2*c(n-1)+b(n-1), c(1) = 41, c(0) = 0

mov $1,41
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
add $2,2
mul $1,4
div $1,$2
mov $0,$1
mod $0,10
