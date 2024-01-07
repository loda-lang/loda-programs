; A010520: Decimal expansion of square root of 68.
; Submitted by Jon Maiga
; 8,2,4,6,2,1,1,2,5,1,2,3,5,3,2,1,0,9,9,6,4,2,8,1,9,7,1,1,9,4,8,1,5,4,0,5,0,2,9,4,3,9,8,4,5,0,7,4,7,2,4,0,8,6,8,7,9,7,2,6,7,1,4,6,1,8,9,9,0,8,6,9,2,6,7,5,2,4,3,1
; Formula: a(n) = -10*truncate(truncate((4*b(4*n))/(truncate(c(4*n)/(10^n))+1))/10)+truncate((4*b(4*n))/(truncate(c(4*n)/(10^n))+1)), b(n) = 5*b(n-1)-2*b(n-2), b(3) = 91, b(2) = 21, b(1) = 7, b(0) = 7, c(n) = 4*c(n-1)+b(n-1), c(1) = 7, c(0) = 0

mov $1,7
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mul $2,2
  add $1,$2
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $1,4
div $1,$2
mov $0,$1
mod $0,10
