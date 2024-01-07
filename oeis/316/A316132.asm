; A316132: Decimal expansion of the middle x such that 1/x + 1/(x+1) + 1/(x+3) = 1, negated.
; Submitted by Jamie Morken(w4)
; 5,7,1,9,9,3,2,6,8,3,1,6,2,0,3,0,1,8,5,5,5,8,4,6,7,7,0,2,7,6,3,8,2,3,9,8,9,2,7,5,1,1,5,2,6,8,3,1,3,2,5,3,5,9,1,6,0,0,6,1,7,3,6,9,0,0,8,8,6,9,1,9,7,8,7,1,3,1,1,5
; Formula: a(n) = -10*truncate(truncate(b(4*n+4)/(2*truncate(c(4*n+4)/(10^(n+1)))))/10)+truncate(b(4*n+4)/(2*truncate(c(4*n+4)/(10^(n+1))))), b(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1), b(3) = 240, b(2) = 40, b(1) = 20, b(0) = 0, c(n) = 3*c(n-1)+b(n-1)+d(n-1), c(3) = 200, c(2) = 40, c(1) = 10, c(0) = 0, d(n) = 6*c(n-3)+2*b(n-3)+2*d(n-3)-c(n-2)+b(n-1)+c(n-1)+d(n-2), d(4) = 520, d(3) = 80, d(2) = 40, d(1) = -10, d(0) = 10

add $0,1
mov $6,10
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  mul $2,2
  add $2,$1
  mul $1,2
  sub $5,$6
  add $5,$2
  mul $6,-1
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
