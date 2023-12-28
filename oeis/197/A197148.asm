; A197148: Decimal expansion of the x-intercept of the shortest segment from the x axis through (1,1) to the line y=3x.
; Submitted by Christian Krause
; 1,6,0,4,7,9,3,6,1,8,4,6,2,1,3,9,9,0,7,3,7,8,3,1,7,9,5,0,7,1,7,9,6,1,8,4,6,7,1,5,4,4,9,2,1,9,9,9,1,2,8,6,0,7,7,8,6,3,6,2,9,2,2,1,4,9,2,1,6,3,7,2,6,1,9,1,2,6,0,4
; Formula: a(n) = (b(4*n)/(c(4*n)/(10^n)))%10, b(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1), b(2) = 20, b(1) = 4, b(0) = 1, c(n) = 4*c(n-1)-2*c(n-2)+d(n-1), c(4) = 323, c(3) = 64, c(2) = 13, c(1) = 3, c(0) = 1, d(n) = 3*c(n-1)+3*d(n-1), d(2) = 18, d(1) = 3, d(0) = 0

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $2,$1
  mul $1,2
  mul $5,3
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
