; A234356: Decimal expansion of B(18) = 43867/798, the 18th Bernoulli number.
; Submitted by Fardringle
; 5,4,9,7,1,1,7,7,9,4,4,8,6,2,1,5,5,3,8,8,4,7,1,1,7,7,9,4,4,8,6,2,1,5,5,3,8,8,4,7,1,1,7,7,9,4,4,8,6,2,1,5,5,3,8,8,4,7,1,1,7,7,9,4,4,8,6,2,1,5,5,3,8,8,4,7,1,1,7,7
; Formula: a(n) = -10*truncate(truncate((5*b(4*n)-f(4*n)+d(4*n))/truncate((c(4*n)+1)/(10^n)))/10)+truncate((5*b(4*n)-f(4*n)+d(4*n))/truncate((c(4*n)+1)/(10^n))), b(n) = b(n-1)+max(e(n-1),c(n-1)), b(4) = 229, b(3) = 33, b(2) = 5, b(1) = 1, b(0) = 1, c(n) = 2*b(n-1)+2*c(n-1)+2*max(e(n-1),c(n-1))+2, c(4) = 676, c(3) = 108, c(2) = 20, c(1) = 4, c(0) = 0, d(n) = -b(n-1)-c(n-1)-max(e(n-1),c(n-1))+d(n-1)-1, d(4) = -404, d(3) = -66, d(2) = -12, d(1) = -2, d(0) = 0, e(n) = 7*max(e(n-1),c(n-1)), e(4) = 1372, e(3) = 196, e(2) = 28, e(1) = 0, e(0) = 0, f(n) = -b(n-1)-max(e(n-1),c(n-1))+truncate((-b(n-1)-f(n-1)-max(e(n-1),c(n-1))-1)/8), f(4) = -253, f(3) = -36, f(2) = -5, f(1) = -1, f(0) = 0

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  max $6,$2
  mul $7,-1
  add $7,$2
  add $1,$6
  add $2,1
  add $2,$1
  sub $5,$2
  mul $6,7
  sub $7,$2
  div $7,8
  sub $7,$1
  mul $2,2
lpe
mov $4,10
pow $4,$0
add $5,$1
sub $7,$5
add $2,1
div $2,$4
mul $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
