; A257239: Decimal expansion of the real root of x^3 + 4*x - 13.
; Submitted by Jamie Morken(w2)
; 1,7,9,7,6,6,5,4,9,4,4,0,0,4,6,1,4,6,0,9,8,9,1,6,1,9,4,3,0,6,0,2,3,6,4,6,1,3,4,0,4,3,3,6,9,3,3,5,1,8,4,3,4,3,1,7,5,7,8,9,9,5,1,2,3,9,2,2,5,2,4,8,0,8,4,9,4,0,0,0
; Formula: a(n) = -10*truncate(truncate(b(max(4*n-4,0))/(truncate(c(max(4*n-4,0))/(10^(n-1)))+1))/10)+truncate(b(max(4*n-4,0))/(truncate(c(max(4*n-4,0))/(10^(n-1)))+1)), b(n) = 6*c(n-1)+4*d(n-1)+2*b(n-1), b(2) = 16, b(1) = 2, b(0) = 1, c(n) = 10*c(n-1)+4*d(n-1)-4*c(n-2), c(3) = 196, c(2) = 20, c(1) = 2, c(0) = 0, d(n) = truncate((2*c(n-1)+2*d(n-1))/3), d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  mul $5,2
  add $1,$5
  add $1,$2
  add $2,$1
  mul $2,2
  mul $1,2
  div $5,3
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
