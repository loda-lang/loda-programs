; A187798: Decimal expansion of (3-phi)/2, where phi is the golden ratio.
; Submitted by iBezanilla
; 6,9,0,9,8,3,0,0,5,6,2,5,0,5,2,5,7,5,8,9,7,7,0,6,5,8,2,8,1,7,1,8,0,9,4,1,1,3,9,8,4,5,4,1,0,0,9,7,1,1,8,5,6,8,9,3,2,2,7,5,6,8,8,6,4,7,3,6,9,7,6,8,5,9,0,5,4,8,7,7
; Formula: a(n) = -10*truncate(truncate((-d(3*n+3)+b(3*n+3)+c(3*n+3))/(2*truncate((2*b(3*n+3)+2*c(3*n+3))/(2*10^(n+1)))))/10)+truncate((-d(3*n+3)+b(3*n+3)+c(3*n+3))/(2*truncate((2*b(3*n+3)+2*c(3*n+3))/(2*10^(n+1))))), b(n) = 2*b(n-1)+2*max(e(n-1),c(n-1))+8, b(3) = 200, b(2) = 40, b(1) = 8, b(0) = 0, c(n) = 2*b(n-1)+2*c(n-1)+2*max(e(n-1),c(n-1))+8, c(3) = 312, c(2) = 56, c(1) = 8, c(0) = 0, d(n) = -b(n-1)-c(n-1)-max(e(n-1),c(n-1))+d(n-1)-4, d(3) = -188, d(2) = -32, d(1) = -4, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 56, e(2) = 8, e(1) = 0, e(0) = 0

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  max $6,$2
  add $1,4
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  mul $2,2
lpe
mov $4,10
pow $4,$0
mul $4,2
add $1,$2
mov $2,$1
mul $2,2
div $2,$4
mul $2,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
