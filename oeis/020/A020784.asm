; A020784: Decimal expansion of 1/sqrt(27).
; Submitted by Penguin
; 1,9,2,4,5,0,0,8,9,7,2,9,8,7,5,2,5,4,8,3,6,3,8,2,9,2,6,8,3,3,9,8,5,8,1,8,5,4,9,2,0,0,5,8,3,7,5,6,7,0,8,9,5,8,6,7,2,8,6,7,4,4,2,1,6,1,3,2,5,8,9,0,7,6,7,6,4,4,4,4
; Formula: a(n) = -10*truncate(truncate((10*b(4*n+1))/(3*truncate((3*c(4*n+1))/(10^n))))/10)+truncate((10*b(4*n+1))/(3*truncate((3*c(4*n+1))/(10^n)))), b(n) = 3*c(n-1)+2*b(n-1), b(1) = 6, b(0) = 0, c(n) = 2*c(n-1)+b(n-1), c(1) = 4, c(0) = 2

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
mul $2,3
mul $1,10
div $1,$2
mov $0,$1
mod $0,10
