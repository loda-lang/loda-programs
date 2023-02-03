; A194688: First differences of A036554 (numbers whose binary representation ends in an odd number of zeros).
; Submitted by Egon Olsen
; 4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4
; Formula: a(n) = 2*(d(n)/3)+2, b(n) = ((-c(n-1)+b(n-1))/2)/gcd((-c(n-1)+b(n-1))/2+1,4), b(2) = -90, b(1) = -20, b(0) = -1, c(n) = 4*c(n-1), c(2) = 640, c(1) = 160, c(0) = 40, d(n) = gcd((-c(n-1)+b(n-1))/2+1,4), d(2) = 1, d(1) = 1, d(0) = 4

mov $2,10
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  gcd $3,4
  div $1,$3
  mul $2,4
lpe
mov $0,$3
div $0,3
mul $0,2
add $0,2
