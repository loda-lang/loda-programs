; A288372: Fixed point of the mapping 00->0001, 1->01, starting with 00.
; Submitted by Science United
; 0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0
; Formula: a(n) = -2*truncate(e(n+1)/2)+e(n+1), b(n) = truncate((c(n-1)+truncate((-c(n-1)+b(n-1)+1)/2))/2), b(3) = 9, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 2*gcd(c(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4)*c(n-1), c(3) = 64, c(2) = 32, c(1) = 8, c(0) = 2, d(n) = truncate(gcd(c(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4)/2), d(3) = 0, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = d(n-1)+e(n-1)+1, e(3) = 4, e(2) = 2, e(1) = 0, e(0) = -1

mov $2,2
mov $4,-1
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,1
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$2
  add $3,$1
  gcd $3,4
  add $1,$2
  div $1,2
  mul $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$4
mod $0,2
