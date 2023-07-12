; A078880: The sequence starting with 2 that equals its own run length sequence.
; Submitted by USTL-FIL (Lille Fr)
; 2,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,1,1,2,2
; Formula: a(n) = b(n+1), b(n) = gcd((-d(n-1)+c(n-1))/2+b(n-1),2), b(2) = 2, b(1) = 2, b(0) = 0, c(n) = (-d(n-1)+c(n-1))/2, c(2) = -2, c(1) = 0, c(0) = 1, d(n) = gcd((-d(n-1)+c(n-1))/2+b(n-1),2)*d(n-1), d(2) = 8, d(1) = 4, d(0) = 2

mov $2,1
mov $3,2
add $0,1
lpb $0
  sub $0,1
  sub $2,$3
  div $2,2
  add $1,$2
  gcd $1,2
  mul $3,$1
lpe
mov $0,$1
