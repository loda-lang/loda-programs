; A176461: Decimal expansion of sqrt(105).
; Submitted by Christian Krause
; 1,0,2,4,6,9,5,0,7,6,5,9,5,9,5,9,8,3,8,3,2,2,1,0,3,8,6,8,0,5,2,1,0,5,1,9,9,0,7,3,5,0,3,2,6,6,3,4,5,4,8,3,2,9,2,9,5,4,1,9,7,8,4,9,9,8,9,0,3,4,7,9,8,5,7,0,5,3,5,4
; Formula: a(n) = -10*truncate(truncate((d(3*n)+1)/(2*truncate(c(3*n)/(10^n))+1))/10)+truncate((d(3*n)+1)/(2*truncate(c(3*n)/(10^n))+1)), b(n) = 8*b(n-1)+8*c(n-1), b(2) = 160, b(1) = 8, b(0) = 1, c(n) = 14*c(n-1)+12*b(n-1), c(2) = 264, c(1) = 12, c(0) = 0, d(n) = c(n-1)+d(n-1), d(2) = 12, d(1) = 0, d(0) = 0

mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  mul $1,4
  mul $2,2
  add $2,$1
  mul $1,2
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
add $2,1
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
