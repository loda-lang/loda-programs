; A179050: Decimal expansion of 5/(2*sqrt(5+2*sqrt(5))), area of regular pentagram with base edge length 1.
; Submitted by Jamie Morken(w1)
; 8,1,2,2,9,9,2,4,0,5,8,2,2,6,5,8,1,5,3,8,9,6,7,8,5,3,0,5,3,7,8,3,6,1,6,2,3,8,7,2,5,8,6,7,8,8,0,3,6,8,7,7,5,0,7,6,9,5,1,1,7,9,7,8,4,1,6,8,2,2,5,2,4,0,1,8,6,2,3,7
; Formula: a(n) = -10*truncate(truncate(truncate(b(4*n+4)/(2*truncate(c(4*n+4)/(10^(n+2)))))/4)/10)+truncate(truncate(b(4*n+4)/(2*truncate(c(4*n+4)/(10^(n+2)))))/4), b(n) = 2*b(n-1)+2*c(n-1)+2*e(n-1), b(3) = 280, b(2) = 60, b(1) = 20, b(0) = 0, c(n) = 4*c(n-1)+2*e(n-1)+b(n-1)+d(n-1), c(3) = 420, c(2) = 90, c(1) = 20, c(0) = 0, d(n) = c(n-1)+d(n-1)+e(n-1), d(3) = 100, d(2) = 20, d(1) = 10, d(0) = 0, e(n) = -c(n-1)-e(n-1), e(3) = -80, e(2) = -10, e(1) = -10, e(0) = 10

add $0,1
mov $3,$0
mov $5,10
add $0,1
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  mul $2,2
  add $2,$1
  add $4,$5
  mul $1,2
  add $2,$4
  mul $5,-1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
div $0,4
mod $0,10
