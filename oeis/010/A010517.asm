; A010517: Decimal expansion of square root of 65.
; Submitted by Ralfy
; 8,0,6,2,2,5,7,7,4,8,2,9,8,5,4,9,6,5,2,3,6,6,6,1,3,2,3,0,3,0,3,7,7,1,1,3,1,1,3,4,3,9,6,3,0,5,6,0,8,5,7,3,3,8,7,9,3,6,5,9,2,3,8,9,2,6,3,8,7,4,9,5,1,0,2,5,6,8,8,2
; Formula: a(n) = -10*truncate(truncate((4*b(3*n))/(truncate(c(3*n)/(10^n))+1))/10)+truncate((4*b(3*n))/(truncate(c(3*n)/(10^n))+1)), b(n) = 2*c(n-1)+b(n-1), b(1) = 7, b(0) = 7, c(n) = 8*c(n-1)+2*b(n-1), c(1) = 14, c(0) = 0

mov $1,7
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  mul $2,2
  add $1,$2
  add $2,$1
  mul $2,2
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $1,4
div $1,$2
mov $0,$1
mod $0,10
