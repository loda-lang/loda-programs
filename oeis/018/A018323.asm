; A018323: Divisors of 184.
; Submitted by vonboedefeldt
; 1,2,4,8,23,46,92,184
; Formula: a(n) = truncate(b(n-1)/4)+1, b(n) = 2*b(n-1)+gcd(c(n-1),b(n-1))+2, b(1) = 5, b(0) = 1, c(n) = b(n-1)+gcd(c(n-1),b(n-1))-14, c(1) = -12, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  gcd $2,$1
  add $2,2
  add $2,$1
  add $1,$2
  sub $2,16
lpe
mov $0,$1
div $0,4
add $0,1
