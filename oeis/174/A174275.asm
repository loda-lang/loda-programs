; A174275: a(n) = 2^(n-1) mod M(n) where M(n) = A014963(n) is the exponential of the Mangoldt function.
; Submitted by emoga
; 0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0
; Formula: a(n) = -2*truncate(c(n-1)/2)+c(n-1), b(n) = max(truncate((n+1)/gcd(n+1,b(n-1))),2)*b(n-1), b(2) = 6, b(1) = 2, b(0) = 1, c(n) = max(truncate((n+1)/gcd(n+1,b(n-1))),2), c(2) = 3, c(1) = 2, c(0) = 0

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $4,$2
  gcd $4,$1
  mov $3,$2
  div $3,$4
  max $3,2
  mul $1,$3
lpe
mov $0,$3
mod $0,2
