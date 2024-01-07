; A019875: Decimal expansion of sine of 66 degrees.
; Submitted by Christian Krause
; 9,1,3,5,4,5,4,5,7,6,4,2,6,0,0,8,9,5,5,0,2,1,2,7,5,7,1,9,8,5,3,1,7,1,7,7,9,4,0,8,1,0,4,5,9,3,7,7,4,7,4,5,4,5,0,6,0,9,9,9,7,8,8,0,6,5,1,1,4,8,8,2,1,0,2,6,3,1,2,7
; Formula: a(n) = -10*truncate(truncate(truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1))))/2)/10)+truncate(truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1))))/2), b(n) = 6*c(n-1)+4*e(n-1)+2*b(n-1)-12, b(3) = -1564, b(2) = -140, b(1) = -12, b(0) = 0, c(n) = 4*c(n-1)+2*e(n-1)+b(n-1)-8, c(3) = -864, c(2) = -80, c(1) = -8, c(0) = 0, d(n) = 8*c(n-1)+6*e(n-1)+4*d(n-1)+b(n-1)-16, d(3) = -2944, d(2) = -240, d(1) = -16, d(0) = 0, e(n) = 7*c(n-1)+6*e(n-1)+2*d(n-1)+b(n-1)-14, e(3) = -2382, e(2) = -198, e(1) = -14, e(0) = 0

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  sub $2,2
  add $6,$2
  mul $6,2
  add $1,$6
  mul $6,2
  add $6,$1
  add $1,$2
  add $2,$1
  mul $5,2
  sub $5,$1
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
