; A010502: Decimal expansion of square root of 48.
; Submitted by Penguin
; 6,9,2,8,2,0,3,2,3,0,2,7,5,5,0,9,1,7,4,1,0,9,7,8,5,3,6,6,0,2,3,4,8,9,4,6,7,7,7,1,2,2,1,0,1,5,2,4,1,5,2,2,5,1,2,2,2,3,2,2,7,9,1,7,8,0,7,7,3,2,0,6,7,6,3,5,2,0,0,1
; Formula: a(n) = -10*truncate(truncate((12*b(4*n+1))/truncate((3*c(4*n+1))/(10^n)))/10)+truncate((12*b(4*n+1))/truncate((3*c(4*n+1))/(10^n))), b(n) = 3*c(n-1)+2*b(n-1), b(1) = 6, b(0) = 0, c(n) = 2*c(n-1)+b(n-1), c(1) = 4, c(0) = 2

mov $2,2
mov $3,$0
mul $3,4
add $3,1
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  add $1,$2
lpe
mov $4,10
pow $4,$0
mul $2,3
div $2,$4
mul $1,12
div $1,$2
mov $0,$1
mod $0,10
