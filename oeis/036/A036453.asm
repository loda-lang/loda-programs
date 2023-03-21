; A036453: a(n) = d(d(d(d(d(n))))), the 5th iterate of the number-of-divisors function d = A000005, with initial value n.
; Submitted by BlisteringSheep
; 1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = -d(n)+c(n)+2, b(n) = b(n-1)+c(n-1)+d(n-1), b(2) = -4, b(1) = -2, b(0) = -1, c(n) = c(n-1)+d(n-1), c(2) = -2, c(1) = -1, c(0) = -1, d(n) = b(n-1), d(2) = -2, d(1) = -1, d(0) = 0

mov $2,-2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  add $1,$3
lpe
sub $2,$3
mov $0,$2
add $0,2
