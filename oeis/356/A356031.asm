; A356031: Decimal expansion of the real root of 2*x^3 + x - 1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 5,8,9,7,5,4,5,1,2,3,0,1,4,5,8,3,8,4,2,7,8,8,0,1,7,4,7,0,9,6,0,7,1,3,6,2,4,5,1,4,3,5,1,7,3,2,2,8,3,6,2,0,7,2,3,8,8,0,7,9,3,4,1,2,3,5,0,4,8,0,2,4,1,5,7,7
; Formula: a(n) = -10*truncate(truncate(b(3*n+3)/(2*truncate(c(3*n+3)/(10^(n+1)))))/10)+truncate(b(3*n+3)/(2*truncate(c(3*n+3)/(10^(n+1))))), b(n) = 2*b(n-1)+2*c(n-1)+2*e(n-1)-2*d(n-1), b(3) = 340, b(2) = 80, b(1) = 20, b(0) = 0, c(n) = 3*c(n-1)-d(n-1)+b(n-1)+e(n-1), c(3) = 290, c(2) = 60, c(1) = 10, c(0) = 0, d(n) = 3*c(n-1)+b(n-1)+d(n-1)+e(n-1), d(3) = 450, d(2) = 80, d(1) = 10, d(0) = 0, e(n) = 4*c(n-1)+2*e(n-1)+b(n-1)+d(n-1), e(3) = 620, e(2) = 110, e(1) = 20, e(0) = 10

add $0,1
mov $6,10
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  sub $1,$5
  mul $2,2
  add $2,$1
  mul $1,2
  mul $5,2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
