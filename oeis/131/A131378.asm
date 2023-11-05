; A131378: Starting with 0, the sequence a(n) changes from 0 to 1 or back when the next number n is a prime.
; Submitted by Science United
; 0,0,1,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,1,1,0
; Formula: a(n) = b(n)%2, b(n) = b(n-1)+binomial(gcd(c(n-2),n),n), b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)-n-2, c(3) = -25, c(2) = -10, c(1) = -3, c(0) = 0

mov $1,2
lpb $0
  sub $0,1
  add $3,$2
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mul $4,2
  sub $4,1
  sub $4,$1
  add $1,1
lpe
mov $0,$3
mod $0,2
