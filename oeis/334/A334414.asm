; A334414: First differences of A334415.
; Submitted by [SG]KidDoesCrunch
; 0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1
; Formula: a(n) = -2*truncate(d(n+1)/2)+d(n+1), b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -16, b(1) = -1, b(0) = 0, c(n) = 4*gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)-1)/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)-1,4)*c(n-1), c(2) = 128, c(1) = 32, c(0) = 2, d(n) = gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)-1)/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)-1,4), d(2) = 1, d(1) = 4, d(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  sub $3,1
  mod $3,2
  gcd $3,4
  mul $2,4
  mul $2,$3
lpe
mov $0,$3
mod $0,2
