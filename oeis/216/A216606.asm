; A216606: Decimal expansion of 360/7.
; Submitted by [AF>Libristes] Dudumomo
; 5,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1,4,2,8,5,7,1
; Formula: a(n) = -10*truncate(truncate((2*b(4*n+4))/truncate((3*b(4*n+4)-c(4*n+4))/(10^(n+1))))/10)+truncate((2*b(4*n+4))/truncate((3*b(4*n+4)-c(4*n+4))/(10^(n+1)))), b(n) = 4*b(n-1)+4, b(1) = 4, b(0) = 0, c(n) = -4*b(n-1)+truncate(gcd(c(n-1),0)/2)-4, c(1) = -4, c(0) = 0

add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,1
  mul $1,4
  gcd $5,0
  div $5,2
  sub $5,$1
lpe
sub $5,$1
mul $1,2
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
