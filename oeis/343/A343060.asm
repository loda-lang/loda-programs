; A343060: Decimal expansion of tan(Pi/16).
; Submitted by Christian Krause
; 1,9,8,9,1,2,3,6,7,3,7,9,6,5,8,0,0,6,9,1,1,5,9,7,6,2,2,6,4,4,6,7,6,2,2,8,5,9,7,8,5,0,5,0,1,3,2,1,5,9,0,9,8,1,9,2,1,1,1,6,9,9,5,8,2,5,4,2,9,6,0,4,4,6,0,2,7,7,0,6
; Formula: a(n) = -10*truncate(truncate(truncate(b(3*n+3)/truncate((c(3*n+3)+d(3*n+3))/(10^(n+1))))/2)/10)+truncate(truncate(b(3*n+3)/truncate((c(3*n+3)+d(3*n+3))/(10^(n+1))))/2), b(n) = 6*c(n-1)+4*d(n-1)+2*b(n-1)-12, b(3) = -2140, b(2) = -164, b(1) = -12, b(0) = 0, c(n) = 6*c(n-1)+2*d(n-1)-2*c(n-2)-4, c(5) = -199452, c(4) = -15196, c(3) = -1164, c(2) = -92, c(1) = -8, c(0) = 0, d(n) = 16*c(n-1)+10*d(n-1)+6*c(n-3)-10*d(n-2)-24*c(n-2)+4, d(5) = -726788, d(4) = -55300, d(3) = -4196, d(2) = -312, d(1) = -20, d(0) = 0

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
  add $5,$2
  add $6,$5
  mul $1,2
  add $5,$6
lpe
mov $4,10
pow $4,$0
add $2,$6
div $2,$4
div $1,$2
div $1,2
mov $0,$1
mod $0,10
