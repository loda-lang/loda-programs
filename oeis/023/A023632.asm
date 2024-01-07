; A023632: a(n) = s(2n+1) - s(2n), where s( ) is sequence A023631.
; Submitted by Science United
; 2,3,4,2,4,2,2,4,4,2,2,4,4,4,2,2,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4
; Formula: a(n) = d(n+1)+2, b(n) = truncate(truncate((-c(n-1)+b(n-1))/2)/gcd(truncate((-c(n-1)+b(n-1))/2)+1,4)), b(2) = -11, b(1) = -6, b(0) = -2, c(n) = 4*c(n-1), c(2) = 160, c(1) = 40, c(0) = 10, d(n) = truncate(gcd(truncate((-c(n-1)+b(n-1))/2)+1,4)/2), d(2) = 1, d(1) = 0, d(0) = 0

mov $1,-2
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
  div $3,2
lpe
mov $0,$3
add $0,2
