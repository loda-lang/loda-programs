; A154747: Decimal expansion of sqrt(sqrt(2) - 1), the radius vector of the point of bisection of the arc of the unit lemniscate (x^2 + y^2)^2 = x^2 - y^2 in the first quadrant.
; Submitted by Jamie Morken(w1)
; 6,4,3,5,9,4,2,5,2,9,0,5,5,8,2,6,2,4,7,3,5,4,4,3,4,3,7,4,1,8,2,0,9,8,0,8,9,2,4,2,0,2,7,4,2,4,4,4,0,0,7,6,5,1,1,5,6,1,5,2,0,0,9,3,5,2,0,7,4,8,5,0,3,2,1,8,3,6,5,1
; Formula: a(n) = (b(3*n+3)/(2*(c(3*n+3)/(10^(n+1)))))%10, b(n) = 2*b(n-1)+2*c(n-1)+2*e(n-1), b(3) = 400, b(2) = 80, b(1) = 20, b(0) = 0, c(n) = 3*c(n-1)+b(n-1)+e(n-1), c(3) = 320, c(2) = 60, c(1) = 10, c(0) = 0, d(n) = 2*c(n-1)+2*d(n-1)+b(n-1), d(3) = 280, d(2) = 40, d(1) = 0, d(0) = 0, e(n) = 3*c(n-1)+2*d(n-1)+b(n-1)+e(n-1), e(3) = 400, e(2) = 60, e(1) = 10, e(0) = 10

add $0,1
mov $6,10
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  mul $2,2
  add $2,$1
  mul $1,2
  mul $5,2
  sub $5,$6
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
