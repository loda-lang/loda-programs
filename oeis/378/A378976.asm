; A378976: Decimal expansion of the midradius of a triakis icosahedron with unit shorter edge length.
; Submitted by Science United
; 1,3,9,4,4,2,7,1,9,0,9,9,9,9,1,5,8,7,8,5,6,3,6,6,9,4,6,7,4,9,2,5,1,0,4,9,4,1,7,6,2,4,7,3,4,3,8,4,4,6,1,0,2,8,9,7,0,8,3,5,8,8,9,8,1,6,4,2,0,8,3,7,0,2,5,5,1,2,1,9
; Formula: a(n) = -10*truncate(truncate((4*b(4*n+1)+d(4*n+1))/truncate((-3*f(4*n+1)+b(4*n+1))/(10^n)))/10)+truncate((4*b(4*n+1)+d(4*n+1))/truncate((-3*f(4*n+1)+b(4*n+1))/(10^n))), b(n) = 4*truncate(b(n-1)/2)+2*max(e(n-1),c(n-1)), b(4) = 832, b(3) = 160, b(2) = 32, b(1) = 8, b(0) = 0, c(n) = 4*truncate(b(n-1)/2)+2*c(n-1)+2*max(e(n-1),c(n-1)), c(4) = 1344, c(3) = 256, c(2) = 48, c(1) = 8, c(0) = 0, d(n) = b(n-1)+d(n-1), d(4) = 200, d(3) = 40, d(2) = 8, d(1) = 0, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(4) = 256, e(3) = 48, e(2) = 8, e(1) = 4, e(0) = 4, f(n) = -c(n-1)-f(n-1)-max(e(n-1),c(n-1))-2*truncate(b(n-1)/2), f(4) = -564, f(3) = -108, f(2) = -20, f(1) = -4, f(0) = 0

mov $6,4
mov $3,$0
mul $3,4
add $3,1
lpb $3
  sub $3,1
  add $5,$1
  max $6,$2
  div $1,2
  mul $1,2
  add $1,$6
  add $2,$1
  mul $7,-1
  sub $7,$2
  mul $1,2
  mul $2,2
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
