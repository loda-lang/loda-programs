; A059426: First differences of A026273.
; Submitted by Science United
; 1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1
; Formula: a(n) = floor(c(n+3)/2)+1, b(n) = gcd(c(n-1)%2+truncate((-b(n-1)+d(n-1))/2),4)*b(n-1), b(2) = 32, b(1) = 8, b(0) = 4, c(n) = floor(gcd(c(n-1)%2+truncate((-b(n-1)+d(n-1))/2),4)/2), c(2) = 2, c(1) = 1, c(0) = 0, d(n) = truncate((-b(n-1)+d(n-1))/2), d(2) = -5, d(1) = -2, d(0) = 0

mov $1,4
add $0,3
lpb $0
  sub $0,1
  sub $3,$1
  div $3,2
  mod $2,2
  add $2,$3
  gcd $2,4
  mul $1,$2
  div $2,2
lpe
div $2,2
mov $0,$2
add $0,1
