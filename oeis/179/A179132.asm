; A179132: Denominators of A178381(4*n+1)/A178381(4*n).
; Submitted by Simon Strandgaard
; 1,3,14,36,47,246,644,843,4414,11556,15127,79206,207364,271443,1421294,3720996,4870847,25504086,66770564,87403803,457652254,1198149156,1568397607,8212236486,21499914244,28143753123,147362604494
; Formula: a(n) = truncate(b(n)/gcd(c(n),b(n))), b(n) = 6*b(n-1)-4*b(n-2), b(3) = 72, b(2) = 14, b(1) = 3, b(0) = 1, c(n) = 6*c(n-1)-4*c(n-2), c(4) = 304, c(3) = 58, c(2) = 11, c(1) = 2, c(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mul $2,3
  add $2,1
  mul $3,$2
  add $3,$1
  add $1,$3
  mov $2,1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
