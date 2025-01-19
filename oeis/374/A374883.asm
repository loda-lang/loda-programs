; A374883: Decimal expansion of phi*(2*phi + 1) (i.e., (7 + 3*sqrt(5))/2), where phi is the golden ratio.
; Submitted by Watewmark
; 6,8,5,4,1,0,1,9,6,6,2,4,9,6,8,4,5,4,4,6,1,3,7,6,0,5,0,3,0,9,6,9,1,4,3,5,3,1,6,0,9,2,7,5,3,9,4,1,7,2,8,8,5,8,6,4,0,6,3,4,5,8,6,8,1,1,5,7,8,1,3,8,8,4,5,6,7,0,7,3
; Formula: a(n) = -10*truncate(truncate((2*b(3*n+3)-d(3*n+3)+c(3*n+3)-4)/(2*truncate((2*b(3*n+3)+c(3*n+3)-4)/(10^(n+1)))))/10)+truncate((2*b(3*n+3)-d(3*n+3)+c(3*n+3)-4)/(2*truncate((2*b(3*n+3)+c(3*n+3)-4)/(10^(n+1))))), b(n) = 2*b(n-1)+2*max(e(n-1),c(n-1)), b(3) = 64, b(2) = 12, b(1) = 2, b(0) = 0, c(n) = 4*c(n-1)+2*max(e(n-1),c(n-1))-4*c(n-2), c(4) = 544, c(3) = 104, c(2) = 20, c(1) = 4, c(0) = 1, d(n) = -b(n-1)-max(e(n-1),c(n-1))+d(n-1), d(3) = -39, d(2) = -7, d(1) = -1, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 20, e(2) = 4, e(1) = 1, e(0) = 0

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  max $6,$2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  mul $2,2
lpe
mov $4,10
pow $4,$0
sub $1,2
mul $1,2
add $1,$2
mov $2,$1
div $2,$4
mul $2,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
