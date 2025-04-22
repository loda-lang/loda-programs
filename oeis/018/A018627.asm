; A018627: Divisors of 752.
; Submitted by BrandyNOW
; 1,2,4,8,16,47,94,188,376,752
; Formula: a(n) = truncate(b(n-1)/2)+1, b(n) = 2*b(n-1)+gcd(c(n-1),b(n-1)), b(1) = 3, b(0) = 1, c(n) = b(n-1)+gcd(c(n-1),b(n-1))-16, c(1) = -14, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  gcd $2,$1
  add $2,$1
  add $1,$2
  sub $2,16
lpe
mov $0,$1
div $0,2
add $0,1
