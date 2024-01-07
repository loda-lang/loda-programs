; A103898: Numbers n such that concatenation of next a(n) primes is prime.
; Submitted by Science United
; 2,3,17,2,5,6,2,7
; Formula: a(n) = c(n+2)+1, b(n) = truncate((b(n-1)+b(n-3)+1)/b(n-1)), b(2) = 2, b(1) = 1, b(0) = 29, c(n) = b(n-1), c(2) = 1, c(1) = 29, c(0) = 0

mov $2,29
add $0,2
lpb $0
  sub $0,1
  mov $1,$3
  add $1,$2
  mov $3,$4
  mov $4,$2
  mov $2,1
  add $2,$1
  div $2,$4
lpe
mov $0,$4
add $0,1
