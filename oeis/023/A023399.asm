; A023399: If any power of 2 ends with k 2's and 7's, they must be the first k terms of this sequence in reverse order.
; Submitted by Science United
; 2,7,2,2,2,2,7,2,7,2,7,7,7,7,2,2,7,2,7,2,7,7,2,7,7,2,7,2,7,7,2,2,2,2,7,2,7,2,7,2,2,2,7,7,7,7,2,2,7,7,7,2,7,2,2,7,7,7,7,2,7,7,2,7,7,2,7,7,7,7,7,2,2,7,2,7,7,7,7,7
; Formula: a(n) = (5*floor(floor(c(n)/(5^n))/2)+7)%10, b(n) = 5^(n-1)+gcd((c(n-1)+floor(b(n-1)/2))%2,6)*5^(n-1)+floor(b(n-1)/2), b(2) = 13, b(1) = 7, b(0) = 0, c(n) = 2*gcd((c(n-1)+floor(b(n-1)/2))%2,6)*5^(n-1), c(2) = 10, c(1) = 12, c(0) = 0

#offset 1

mov $2,1
lpb $0
  sub $0,1
  div $1,2
  add $3,$1
  mod $3,2
  gcd $3,6
  mul $3,$2
  add $1,$2
  add $1,$3
  mul $2,5
  mul $3,2
lpe
div $3,$2
mov $0,$3
div $0,2
mul $0,5
add $0,7
mod $0,10
