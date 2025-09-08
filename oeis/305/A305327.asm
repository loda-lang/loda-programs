; A305327: Decimal expansion of the middle x such that 1/x + 1/(x+1) + 1/(x+2) = 1.
; Submitted by ckrause
; 5,3,9,1,8,8,8,7,2,8,1,0,8,8,9,1,1,6,5,2,5,8,7,5,9,0,2,6,9,8,5,2,0,0,0,8,0,9,9,8,8,7,1,0,9,5,4,2,1,2,6,7,0,1,7,1,9,2,2,8,4,4,6,6,6,7,6,8,6,0,0,3,4,4,2,7,6,6,9,5
; Formula: a(n) = -10*truncate(truncate((d(3*n+3)+3)/truncate(c(3*n+3)/(10^(n+1))))/10)+truncate((d(3*n+3)+3)/truncate(c(3*n+3)/(10^(n+1)))), b(n) = 2*b(n-1)+c(n-1)+d(n-1), b(2) = 8, b(1) = 1, b(0) = 0, c(n) = 4*b(n-1)+4*c(n-1)+3*d(n-1), c(2) = 26, c(1) = 4, c(0) = 1, d(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1), d(2) = 14, d(1) = 2, d(0) = 0

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  mul $1,2
  add $1,$5
  add $5,$1
  add $2,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,3
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
