; A018403: Divisors of 344.
; Submitted by BrandyNOW
; 1,2,4,8,43,86,172,344
; Formula: a(n) = truncate(b(n-1)/2)+1, b(n) = max(2*b(n-1)+2,truncate(c(n-1)/2)), b(3) = 14, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = (2*b(n-1)+2)*(-(-truncate(c(n-3)/2)+c(n-2))*(2*b(n-2)+2)+c(n-1)), c(4) = 0, c(3) = 168, c(2) = 12, c(1) = 0, c(0) = 0

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  sub $4,$3
  add $1,1
  mul $1,2
  add $3,$4
  div $3,2
  mul $4,$1
  mul $2,$1
  sub $2,$4
  max $1,$3
  add $4,$2
lpe
mov $0,$1
div $0,2
add $0,1
