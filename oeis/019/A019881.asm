; A019881: Decimal expansion of sin(2*Pi/5) (sine of 72 degrees).
; Submitted by Penguin
; 9,5,1,0,5,6,5,1,6,2,9,5,1,5,3,5,7,2,1,1,6,4,3,9,3,3,3,3,7,9,3,8,2,1,4,3,4,0,5,6,9,8,6,3,4,1,2,5,7,5,0,2,2,2,4,4,7,3,0,5,6,4,4,4,3,0,1,5,3,1,7,0,0,8,5,1,9,3,5,0
; Formula: a(n) = -10*truncate(truncate(truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1))))/2)/10)+truncate(truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1))))/2), b(n) = 10*c(n-1)+8*e(n-1)+4*b(n-1), b(3) = -192, b(2) = -8, b(1) = 0, b(0) = 0, c(n) = 6*c(n-1)+4*e(n-1)+2*b(n-1), c(3) = -100, c(2) = -4, c(1) = 0, c(0) = 0, d(n) = 18*c(n-1)+14*e(n-1)+6*b(n-1)+4*d(n-1)-2, d(3) = -428, d(2) = -24, d(1) = -2, d(0) = 0, e(n) = 12*c(n-1)+10*e(n-1)+4*b(n-1)+2*d(n-1)-1, e(3) = -279, e(2) = -15, e(1) = -1, e(0) = 0

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  mul $6,2
  add $1,$6
  mul $1,2
  add $6,$1
  add $1,$2
  add $2,$1
  mul $5,2
  sub $5,1
  add $5,$2
  add $6,$5
  mul $1,2
  add $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
div $1,2
mov $0,$1
mod $0,10
