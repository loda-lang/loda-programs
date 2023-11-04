; A131377: Starting with 1, the sequence a(n) changes from 1 to 0 or back when the next number n is a prime.
; Submitted by Mumps
; 1,1,0,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,0,0,0,1
; Formula: a(n) = ((-b(n)+d(n)+n)/2+1)%2, b(n) = -2*binomial(gcd(c(n-1),n+1),n+1), b(3) = 0, b(2) = -2, b(1) = -2, b(0) = 0, c(n) = 2*c(n-1)-n-2, c(3) = -25, c(2) = -10, c(1) = -3, c(0) = 0, d(n) = -2*binomial(gcd(c(n-1),n+1),n+1)+d(n-1)+51, d(3) = 149, d(2) = 98, d(1) = 49, d(0) = 0

mov $1,2
lpb $0
  sub $0,1
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mul $4,2
  sub $4,1
  sub $4,$1
  add $1,1
  mov $3,-2
  mul $3,$2
  add $5,51
  add $5,$3
lpe
sub $1,2
mov $0,$5
sub $0,$3
add $0,$1
div $0,2
add $0,1
mod $0,2
