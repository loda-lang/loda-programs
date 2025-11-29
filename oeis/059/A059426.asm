; A059426: First differences of A026273.
; Submitted by Science United
; 1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1
; Formula: a(n) = b(n+2), b(n) = gcd(truncate((-d(n-1)+c(n-1))/2)+1,2), b(2) = 1, b(1) = 2, b(0) = 0, c(n) = truncate((-d(n-1)+c(n-1))/2), c(2) = -2, c(1) = -1, c(0) = 0, d(n) = gcd(truncate((-d(n-1)+c(n-1))/2)+1,2)*d(n-1), d(2) = 4, d(1) = 4, d(0) = 2

mov $3,2
add $0,2
lpb $0
  sub $0,1
  sub $2,$3
  div $2,2
  mov $1,1
  add $1,$2
  gcd $1,2
  mul $3,$1
lpe
mov $0,$1
