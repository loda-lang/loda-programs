; A192938: Decimal expansion of the real positive root of the equation: 4*d^4 + 12*d^3 + 8*d^2 - 1 = 0.
; Submitted by Jamie Morken(w3)
; 2,9,0,7,7,2,9,7,8,9,6,9,4,1,1,3,8,3,7,1,3,2,5,9,6,6,9,7,1,6,4,5,2,2,2,9,6,4,8,3,1,8,9,5,5,0,0,6,1,4,6,7,3,0,3,5,8,4,6,0,1,4,8,5,1,2,8,2,7,6,9,2,9,8,4,0,8,0,0,7
; Formula: a(n) = -10*truncate(truncate(b(3*n+3)/(2*truncate((c(3*n+3)+e(3*n+3))/(10^(n+1)))))/10)+truncate(b(3*n+3)/(2*truncate((c(3*n+3)+e(3*n+3))/(10^(n+1))))), b(n) = 2*b(n-1)+2*c(n-1)+2*e(n-1), b(3) = 160, b(2) = 20, b(1) = 0, b(0) = 0, c(n) = 4*c(n-1)+2*e(n-1)+b(n-1)+d(n-1)+10, c(3) = 260, c(2) = 50, c(1) = 10, c(0) = 0, d(n) = c(n-1)+d(n-1)+e(n-1), d(3) = 70, d(2) = 10, d(1) = 0, d(0) = 0, e(n) = c(n-1)+e(n-1), e(3) = 60, e(2) = 10, e(1) = 0, e(0) = 0

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  mul $2,2
  add $2,$1
  add $2,10
  add $4,$5
  mul $1,2
  add $2,$4
lpe
mov $4,10
pow $4,$0
add $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
