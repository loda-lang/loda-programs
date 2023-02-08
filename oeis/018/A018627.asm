; A018627: Divisors of 752.
; Submitted by Jon Maiga
; 1,2,4,8,16,47,94,188,376,752
; Formula: a(n) = c(n)/4+1, b(n) = gcd(2*b(n-1)+c(n-1)+1,31), b(1) = 1, b(0) = 1, c(n) = 2*b(n-1)+2*c(n-1)+2, c(1) = 4, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  add $2,$1
  add $1,$2
  gcd $1,31
  mul $2,2
lpe
mov $0,$2
div $0,4
add $0,1
