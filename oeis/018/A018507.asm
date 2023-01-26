; A018507: Divisors of 536.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,4,8,67,134,268,536
; Formula: a(n) = (c(n)-4)/2+1, b(n) = (-2*c(n-1)+b(n-1)+1)/2, b(2) = -7, b(1) = -3, b(0) = 0, c(n) = gcd(((-2*c(n-1)+b(n-1)+1)/2+d(n-1))%2,4)*(2*c(n-1)-2), c(2) = 10, c(1) = 6, c(0) = 4, d(n) = gcd(((-2*c(n-1)+b(n-1)+1)/2+d(n-1))%2,4)/2, d(2) = 0, d(1) = 0, d(0) = 0

mov $2,4
lpb $0
  sub $0,1
  sub $1,$2
  sub $2,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  gcd $3,4
  mul $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$2
sub $0,4
div $0,2
add $0,1
