; A345380: Number of Jacobsthal-Lucas numbers m <= n.
; Submitted by I027614
; 0,1,2,2,2,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
; Formula: a(n) = logint(b(n),2), b(n) = b(n-1)+c(n-1)+1, b(3) = 6, b(2) = 5, b(1) = 2, b(0) = 1, c(n) = truncate(gcd(-2*truncate((c(n-1)+truncate((-e(n-1)+d(n-1))/2)+1)/2)+c(n-1)+truncate((-e(n-1)+d(n-1))/2)+1,4)/2), c(3) = 0, c(2) = 0, c(1) = 2, c(0) = 0, d(n) = truncate((-e(n-1)+d(n-1))/2), d(3) = -6, d(2) = -4, d(1) = -1, d(0) = 0, e(n) = gcd(-2*truncate((c(n-1)+truncate((-e(n-1)+d(n-1))/2)+1)/2)+c(n-1)+truncate((-e(n-1)+d(n-1))/2)+1,4)*e(n-1), e(3) = 8, e(2) = 8, e(1) = 8, e(0) = 2

mov $1,1
mov $4,2
lpb $0
  sub $0,1
  add $2,1
  sub $3,$4
  div $3,2
  add $1,$2
  add $2,$3
  mod $2,2
  gcd $2,4
  mul $4,$2
  div $2,2
lpe
mov $0,$1
log $0,2
