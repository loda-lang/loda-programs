; A316161: Decimal expansion of the least x such that 1/x + 1/(x+1) + 1/(x+2) = 2.
; Submitted by Jon Maiga
; 1,7,4,4,6,4,4,2,8,5,9,0,5,0,3,9,3,8,1,3,9,6,4,6,8,2,6,5,2,2,7,4,2,4,6,2,0,5,8,4,0,3,2,9,1,9,7,4,1,4,9,6,5,5,7,7,6,8,2,8,3,2,2,7,5,8,5,3,3,7,4,6,7,0,7,1,3,0,8,2
; Formula: a(n) = -10*truncate(truncate(b(4*n+1)/truncate(c(4*n+1)/(10^n)))/10)+truncate(b(4*n+1)/truncate(c(4*n+1)/(10^n))), b(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1)+2*truncate(c(n-1)/2), b(2) = 130, b(1) = 30, b(0) = 0, c(n) = 2*truncate(c(n-1)/2)+b(n-1)+c(n-1)+d(n-1), c(2) = 75, c(1) = 20, c(0) = 10, d(n) = d(n-1)+truncate(c(n-1)/2), d(2) = 15, d(1) = 5, d(0) = 0

mov $2,10
mov $3,$0
mul $3,4
add $3,1
lpb $3
  sub $3,1
  add $1,$2
  div $2,2
  add $5,$2
  add $1,$5
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
