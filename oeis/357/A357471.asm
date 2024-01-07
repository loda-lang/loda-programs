; A357471: Decimal expansion of the real root of x^3 - x^2 + 2*x - 1.
; Submitted by Fardringle
; 5,6,9,8,4,0,2,9,0,9,9,8,0,5,3,2,6,5,9,1,1,3,9,9,9,5,8,1,1,9,5,6,8,6,4,8,8,3,9,7,9,7,4,3,9,1,2,8,9,4,0,2,2,0,5,4,4,7,3,1,0,7,9,6,5,6,7,4,7,1,9,6,1,1,7,4,6,6
; Formula: a(n) = -10*truncate(truncate(b(4*n+4)/truncate(c(4*n+4)/(10^(n+1))))/10)+truncate(b(4*n+4)/truncate(c(4*n+4)/(10^(n+1)))), b(n) = 2*b(n-1)+2*d(n-1), b(3) = 24, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1)+6, c(3) = 66, c(2) = 18, c(1) = 6, c(0) = 0, d(n) = 76*truncate(d(n-2)/19)+5*d(n-1)+4*b(n-2)+4*d(n-3)-4*d(n-2)-19*truncate(d(n-1)/19)-76*truncate(d(n-3)/19)+12, d(6) = 5502, d(5) = 1165, d(4) = 267, d(3) = 72, d(2) = 12, d(1) = 0, d(0) = 0

add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $4,$2
  mul $4,2
  add $1,$5
  add $2,3
  add $2,$1
  mul $2,2
  mul $1,2
  mod $5,19
  add $5,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
