; A156590: Decimal expansion of the imaginary part of the limit of f(f(...f(0)...)) where f(z)=sqrt(i+z).
; Submitted by Jamie Morken(w2)
; 6,2,4,8,1,0,5,3,3,8,4,3,8,2,6,5,8,6,8,7,9,6,0,4,4,4,7,4,4,2,8,5,1,4,4,4,0,0,5,2,3,4,4,5,6,4,1,9,0,0,2,3,2,7,4,7,0,1,5,4,3,1,4,6,5,3,1,7,1,0,5,5,4,3,9,4,9,6,4,0
; Formula: a(n) = -10*truncate(truncate(b(4*n+4)/(2*truncate(c(4*n+4)/(10^(n+1)))))/10)+truncate(b(4*n+4)/(2*truncate(c(4*n+4)/(10^(n+1))))), b(n) = 4*b(n-1)+4*c(n-1)+4*d(n-1), b(3) = 64, b(2) = 8, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)+b(n-1)+d(n-1)+2, c(3) = 24, c(2) = 6, c(1) = 2, c(0) = 0, d(n) = 3*d(n-1)-4*c(n-2)-4*d(n-2)+c(n-1), d(4) = 4, d(3) = 4, d(2) = 2, d(1) = 0, d(0) = 0

add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $2,$1
  add $2,2
  mul $1,4
  mul $5,2
  sub $5,$6
  mul $6,2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
