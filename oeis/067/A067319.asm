; A067319: Numbers n such that phi(n)^phi(n)+1 is prime.
; Submitted by Science United
; 1,2,3,4,5,6,8,10,12
; Formula: a(n) = (e(n)-2)/2+1, b(n) = (-c(n-1)+b(n-1))/2, b(3) = -60, b(2) = -56, b(1) = -48, b(0) = -32, c(n) = gcd(((-c(n-1)+b(n-1))/2+d(n-1)-1)%2,4)*c(n-1), c(3) = 64, c(2) = 64, c(1) = 64, c(0) = 64, d(n) = gcd(((-c(n-1)+b(n-1))/2+d(n-1)-1)%2,4)/2, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 8, e(2) = 6, e(1) = 4, e(0) = 2

mov $2,64
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $4,$3
  add $4,2
  add $3,$1
  sub $3,1
  mod $3,2
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
sub $0,2
div $0,2
add $0,1
