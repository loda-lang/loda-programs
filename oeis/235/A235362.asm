; A235362: Decimal expansion of the cube root of 2 divided by 2.
; Submitted by Jon Maiga
; 6,2,9,9,6,0,5,2,4,9,4,7,4,3,6,5,8,2,3,8,3,6,0,5,3,0,3,6,3,9,1,1,4,1,7,5,2,8,5,1,2,5,7,3,2,3,5,0,7,5,3,9,9,0,0,4,0,9,8,7,5,5,6,0,7,7,6,4,9,8,3,8,2,5,6,9,7,9,7,4
; Formula: a(n) = -10*truncate(truncate(truncate(b(4*n+4)/2)/truncate((c(4*n+4)+d(4*n+4))/(10^(n+1))))/10)+truncate(truncate(b(4*n+4)/2)/truncate((c(4*n+4)+d(4*n+4))/(10^(n+1)))), b(n) = 4*c(n-1)+2*b(n-1)+2*d(n-1), b(2) = 22, b(1) = 4, b(0) = 0, c(n) = 3*c(n-1)+b(n-1)+d(n-1), c(2) = 14, c(1) = 3, c(0) = 1, d(n) = c(n-1)+d(n-1), d(2) = 4, d(1) = 1, d(0) = 0

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
add $2,$5
div $2,$4
div $1,2
div $1,$2
mov $0,$1
mod $0,10
