; A374491: Decimal expansion of zeta(-11).
; Submitted by Science United
; 2,1,0,9,2,7,9,6,0,9,2,7,9,6,0,9,2,7,9,6,0,9,2,7,9,6,0,9,2,7,9,6,0,9,2,7,9,6,0,9,2,7,9,6,0,9,2,7,9,6,0,9,2,7,9,6,0,9,2,7,9,6,0,9,2,7,9,6,0,9,2,7,9,6,0,9,2,7,9,6
; Formula: a(n) = -10*truncate(truncate((-d(max(4*n+24,0))+b(max(4*n+24,0)))/truncate(c(max(4*n+24,0))/(10^(n+6))))/10)+truncate((-d(max(4*n+24,0))+b(max(4*n+24,0)))/truncate(c(max(4*n+24,0))/(10^(n+6)))), b(n) = 4*b(n-1), b(2) = 16, b(1) = 4, b(0) = 1, c(n) = -4*c(n-1)-64, c(2) = 192, c(1) = -64, c(0) = 0, d(n) = -4*b(n-1)+truncate((-d(n-1)+c(n-1))/16), d(2) = -19, d(1) = -4, d(0) = 0

#offset -1

add $0,2
add $0,4
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mul $1,4
  mul $5,-1
  add $5,$2
  div $5,16
  sub $5,$1
  add $2,16
  mul $2,-4
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
