; A116425: Decimal expansion of 2 + 2*cos(2*Pi/7).
; Submitted by Jamie Morken(s4)
; 3,2,4,6,9,7,9,6,0,3,7,1,7,4,6,7,0,6,1,0,5,0,0,0,9,7,6,8,0,0,8,4,7,9,6,2,1,2,6,4,5,4,9,4,6,1,7,9,2,8,0,4,2,1,0,7,3,1,0,9,8,8,7,8,1,9,3,7,0,7,3,0,4,9,1,2,9,7,4,5
; Formula: a(n) = -10*truncate(truncate(b(5*n)/truncate(c(5*n)/(10^n)))/10)+truncate(b(5*n)/truncate(c(5*n)/(10^n))), b(n) = 2*b(n-1)+c(n-1)+d(n-1), b(2) = 22, b(1) = 7, b(0) = 3, c(n) = 2*c(n-1)+b(n-1), c(2) = 17, c(1) = 5, c(0) = 1, d(n) = b(n-1)+d(n-1), d(2) = 10, d(1) = 3, d(0) = 0

mov $1,3
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  add $5,$1
  add $1,$2
  add $2,$1
  add $1,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
