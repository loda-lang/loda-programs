; A010474: Decimal expansion of square root of 18.
; Submitted by Christian Krause
; 4,2,4,2,6,4,0,6,8,7,1,1,9,2,8,5,1,4,6,4,0,5,0,6,6,1,7,2,6,2,9,0,9,4,2,3,5,7,0,9,0,1,5,6,2,6,1,3,0,8,4,4,2,1,9,5,3,0,0,3,9,2,1,3,9,7,2,1,9,7,4,3,5,3,8,6,3,2,1,1
; Formula: a(n) = -10*truncate(truncate((3*b(4*n)+8)/truncate(c(4*n)/(10^n)))/10)+truncate((3*b(4*n)+8)/truncate(c(4*n)/(10^n))), b(n) = 2*b(n-1)+2*c(n-1), b(1) = 20, b(0) = 5, c(n) = 4*c(n-1)-2*c(n-2), c(3) = 170, c(2) = 50, c(1) = 15, c(0) = 5

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
mul $1,3
add $1,8
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
