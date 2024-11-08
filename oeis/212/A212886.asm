; A212886: Decimal expansion of 2/(3*sqrt(3)) = 2*sqrt(3)/9.
; Submitted by Science United
; 3,8,4,9,0,0,1,7,9,4,5,9,7,5,0,5,0,9,6,7,2,7,6,5,8,5,3,6,6,7,9,7,1,6,3,7,0,9,8,4,0,1,1,6,7,5,1,3,4,1,7,9,1,7,3,4,5,7,3,4,8,8,4,3,2,2,6,5,1,7,8,1,5,3,5,2,8,8,8,9
; Formula: a(n) = -10*truncate(truncate((10*b(4*n+1))/(3*truncate((3*truncate(c(4*n+1)/2))/(10^n))))/10)+truncate((10*b(4*n+1))/(3*truncate((3*truncate(c(4*n+1)/2))/(10^n)))), b(n) = 3*c(n-1)+2*b(n-1), b(1) = 36, b(0) = 0, c(n) = 2*c(n-1)+b(n-1), c(1) = 24, c(0) = 12

mov $2,12
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
div $2,2
mul $2,3
div $2,$4
mul $2,3
mul $1,10
div $1,$2
mov $0,$1
mod $0,10
