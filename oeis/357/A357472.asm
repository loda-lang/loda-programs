; A357472: Decimal expansion of the real root of x^3 + x^2 + 2*x - 1.
; Submitted by rilian
; 3,9,2,6,4,6,7,8,1,7,0,2,6,4,0,8,1,1,7,6,4,8,7,9,5,9,4,8,8,4,3,4,1,2,5,0,7,0,3,7,6,4,9,6,8,5,9,3,4,8,2,5,8,9,7,3,1,1,3,9,6,4,9,8,4,4,5,1,7,1,6,6,8,4,7,0,8
; Formula: a(n) = -10*truncate(truncate(b(4*n+4)/truncate(c(4*n+4)/(10^(n+1))))/10)+truncate(b(4*n+4)/truncate(c(4*n+4)/(10^(n+1)))), b(n) = 4*truncate((c(n-1)+e(n-1))/3)+2*b(n-1)-2*d(n-1), b(3) = -24, b(2) = -4, b(1) = 0, b(0) = 0, c(n) = 4*truncate((c(n-1)+e(n-1))/3)+2*b(n-1)+2*c(n-1)-2*d(n-1)-8, c(3) = -88, c(2) = -28, c(1) = -8, c(0) = 0, d(n) = 8*truncate((c(n-1)+e(n-1))/3)+4*b(n-1)+2*c(n-1)-2*d(n-1)-8, d(3) = -208, d(2) = -48, d(1) = -8, d(0) = 0, e(n) = 10*truncate((c(n-1)+e(n-1))/3)+4*b(n-1)+2*c(n-1)-2*d(n-1)-8, e(3) = -264, e(2) = -58, e(1) = -8, e(0) = 0

add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  div $6,3
  mul $6,2
  add $1,$6
  sub $1,$5
  add $2,$1
  add $5,$1
  mul $5,2
  mul $1,2
  sub $2,4
  mul $2,2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
