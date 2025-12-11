; A270226: a(n) is the number of terms in the n-th block of consecutive integers of A136119.
; Submitted by [SG]KidDoesCrunch
; 1,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2
; Formula: a(n) = floor(b(n-1)/2)+1, b(n) = 2*gcd(b(n-1)+truncate((-d(n-1)+c(n-1))/2)-15,2), b(2) = 2, b(1) = 4, b(0) = 0, c(n) = truncate((-d(n-1)+c(n-1))/2), c(2) = -4, c(1) = -1, c(0) = 0, d(n) = 2*gcd(b(n-1)+truncate((-d(n-1)+c(n-1))/2)-15,2)*d(n-1), d(2) = 16, d(1) = 8, d(0) = 2

#offset 1

mov $3,2
sub $0,1
lpb $0
  sub $0,1
  sub $2,$3
  div $2,2
  add $1,$2
  sub $1,15
  gcd $1,2
  mul $1,2
  mul $3,$1
lpe
mov $0,$1
div $0,2
add $0,1
