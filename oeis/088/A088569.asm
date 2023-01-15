; A088569: Anti-Kolakoski sequence (sequence of run lengths never coincides with the sequence itself).
; Submitted by Steve Dodd
; 1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,1,2
; Formula: a(n) = d(n)%2+1, b(n) = b(n-1)/2+c(n-1), b(2) = 5, b(1) = 2, b(0) = 0, c(n) = gcd(b(n-1)/2+d(n-1),2)*c(n-1), c(2) = 4, c(1) = 4, c(0) = 2, d(n) = gcd(b(n-1)/2+d(n-1),2), d(2) = 1, d(1) = 2, d(0) = 0

mov $2,2
lpb $0
  sub $0,1
  div $1,2
  add $3,$1
  gcd $3,2
  add $1,$2
  mul $2,$3
lpe
mov $0,$3
mod $0,2
add $0,1
