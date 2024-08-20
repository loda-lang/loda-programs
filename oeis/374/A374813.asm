; A374813: Decimal expansion of Sum_{k>=0} cos(2k*Pi/5)/2^k.
; Submitted by crashtech
; 8,9,8,5,1,9,4,1,8,2,6,6,1,1,8,8,5,6,2,7,7,8,6,3,2,4,2,0,3,5,3,8,4,3,3,3,9,7,2,9,3,3,1,4,6,4,3,2,8,1,5,7,6,0,8,5,1,8,1,7,6,0,8,6,4,8,8,9,6,1,7,3,8,2,1,1,8,4,1,0
; Formula: a(n) = -10*truncate(truncate((-4*truncate((d(4*n+4)+12)/2)+b(4*n+4))/(2*truncate((-truncate((d(4*n+4)+12)/2)+b(4*n+4))/(10^(n+1)))))/10)+truncate((-4*truncate((d(4*n+4)+12)/2)+b(4*n+4))/(2*truncate((-truncate((d(4*n+4)+12)/2)+b(4*n+4))/(10^(n+1))))), b(n) = 2*b(n-1)+2*max(e(n-1),c(n-1)), b(3) = 40, b(2) = 8, b(1) = 2, b(0) = 1, c(n) = 4*c(n-1)+2*max(e(n-1),c(n-1))-4*c(n-2), c(4) = 336, c(3) = 64, c(2) = 12, c(1) = 2, c(0) = 0, d(n) = -b(n-1)-c(n-1)-max(e(n-1),c(n-1))+truncate((c(n-1)+d(n-1))/2), d(3) = -29, d(2) = -6, d(1) = -1, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 12, e(2) = 2, e(1) = 0, e(0) = 0

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  div $5,2
  max $6,$2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  mul $2,2
lpe
mov $4,10
pow $4,$0
add $5,12
div $5,2
mov $2,$1
sub $2,$5
div $2,$4
mul $2,2
mul $5,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
