; A270714: Decimal expansion of (1/2)^(1/3).
; Submitted by Christian Krause
; 7,9,3,7,0,0,5,2,5,9,8,4,0,9,9,7,3,7,3,7,5,8,5,2,8,1,9,6,3,6,1,5,4,1,3,0,1,9,5,7,4,6,6,6,3,9,4,9,9,2,6,5,0,4,9,0,4,1,4,2,8,8,0,9,1,2,6,0,8,2,5,2,8,1,2,1,0,9,5,8
; Formula: a(n) = -10*truncate(truncate((5*b(4*n+1))/truncate(c(4*n+1)/(10^n)))/10)+truncate((5*b(4*n+1))/truncate(c(4*n+1)/(10^n))), b(n) = 4*c(n-1)+2*b(n-1)+2*d(n-1), b(2) = 30, b(1) = 6, b(0) = 1, c(n) = 3*c(n-1)+b(n-1)+d(n-1), c(2) = 19, c(1) = 4, c(0) = 1, d(n) = c(n-1)+d(n-1), d(2) = 5, d(1) = 1, d(0) = 0

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
add $3,1
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
div $2,$4
mul $1,5
div $1,$2
mov $0,$1
mod $0,10
