; A036453: a(n) = d(d(d(d(d(n))))), the 5th iterate of the number-of-divisors function d = A000005, with initial value n.
; Submitted by HipsterDuRocher
; 1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = gcd(b(n),d(n)), b(n) = b(n-1)+c(n-1), b(2) = 60, b(1) = 30, b(0) = 15, c(n) = b(n-1)+c(n-1), c(2) = 60, c(1) = 30, c(0) = 15, d(n) = 2, d(2) = 2, d(1) = 2, d(0) = 2

mov $2,15
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  mov $3,2
lpe
gcd $1,$3
mov $0,$1
