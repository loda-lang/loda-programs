; A019851: Decimal expansion of sine of 42 degrees.
; Submitted by [AF] Kalianthys
; 6,6,9,1,3,0,6,0,6,3,5,8,8,5,8,2,1,3,8,2,6,2,7,3,3,3,0,6,8,6,7,8,0,4,7,3,5,9,9,5,8,3,2,1,8,9,5,9,7,9,5,6,7,6,8,1,7,4,5,3,3,5,2,2,8,7,9,6,6,6,0,1,7,1,0,6,4,3,8,9
; Formula: a(n) = -10*truncate(truncate(truncate(b(3*n+3)/truncate(truncate((c(3*n+3)^2)/b(3*n+3))/(10^(n+1))))/2)/10)+truncate(truncate(b(3*n+3)/truncate(truncate((c(3*n+3)^2)/b(3*n+3))/(10^(n+1))))/2), b(n) = 6*c(n-1)+4*e(n-1)+2*b(n-1)-12, b(3) = -1564, b(2) = -140, b(1) = -12, b(0) = 0, c(n) = 4*c(n-1)+2*e(n-1)+b(n-1)-8, c(3) = -864, c(2) = -80, c(1) = -8, c(0) = 0, d(n) = 8*c(n-1)+6*e(n-1)+4*d(n-1)+b(n-1)-16, d(3) = -2944, d(2) = -240, d(1) = -16, d(0) = 0, e(n) = 7*c(n-1)+6*e(n-1)+2*d(n-1)+b(n-1)-14, e(3) = -2382, e(2) = -198, e(1) = -14, e(0) = 0

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
pow $2,2
div $2,$1
div $2,$4
div $1,$2
div $1,2
mov $0,$1
mod $0,10
