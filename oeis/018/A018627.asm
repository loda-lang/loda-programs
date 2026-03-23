; A018627: Divisors of 752.
; Submitted by skildude
; 1,2,4,8,16,47,94,188,376,752
; Formula: a(n) = floor(b(n)/2)+1, b(n) = 2*b(n-1)+gcd(c(n-1)!=16,b(n-1)), b(1) = 1, b(0) = 0, c(n) = b(n-1)+gcd(c(n-1)!=16,b(n-1)), c(1) = 1, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  neq $2,16
  gcd $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,1
