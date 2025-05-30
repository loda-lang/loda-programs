; A128863: a(0)=1. For n >= 1, a(n) = number of positive divisors of (n+a(n-1)).
; Submitted by Skillz
; 1,2,3,4,4,3,3,4,6,4,4,4,5,6,6,4,6,2,6,3,2,2,8,2,4,2,6,4,6,4,4,4,9,8,8,2,4,2,8,2,8,3,6,3,2,2,10,4,6,4,8,2,8,2,8,6,4,2,12,2,4,4,8,2,8,2,6,2,8,4,4,6,8,5,2,4,10,4,4,2
; Formula: a(n) = b(n+1), b(n) = A000005(c(n-1)+1), b(1) = 1, b(0) = 1, c(n) = -A000005(c(n-2)+1)+c(n-1)+A000005(c(n-1)+1)+1, c(1) = 1, c(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  sub $1,1
  sub $1,$2
  add $2,1
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $2,$1
  add $1,$2
lpe
mov $0,$1
