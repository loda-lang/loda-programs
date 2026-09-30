; A270826: Maximum number of iterations needed in the Euclid algorithm for gcd(x,y) in [1..n].
; Submitted by Science United
; 0,2,2,3,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9
; Formula: a(n) = logint(3*b(n-1)+1,2), b(n) = truncate((-b(n-1)+bitor(b(n-1)+c(n-1)+2,b(n-1)))/2), b(1) = 1, b(0) = 0, c(n) = -b(n-1)+bitor(b(n-1)+c(n-1)+2,b(n-1)), c(1) = 2, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $2,2
  add $2,$1
  bor $2,$1
  sub $2,$1
  mov $1,$2
  div $1,2
lpe
mov $0,$1
mul $0,3
add $0,1
log $0,2
