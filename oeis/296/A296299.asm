; A296299: Dimension of the n-th component of a certain graded Lie algebra.
; Submitted by Science United
; 2,1,2,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2
; Formula: a(n) = truncate((d(n)+2)/3), b(n) = truncate(truncate((-c(n-1)+b(n-1))/2)/gcd(truncate((-c(n-1)+b(n-1))/2)+1,4)), b(2) = -2, b(1) = 0, b(0) = -2, c(n) = 4*c(n-1), c(2) = 16, c(1) = 4, c(0) = 1, d(n) = gcd(truncate((-c(n-1)+b(n-1))/2)+1,4), d(2) = 1, d(1) = 4, d(0) = 0

#offset 1

mov $1,-2
mov $2,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  gcd $3,4
  div $1,$3
  mul $2,4
lpe
mov $0,$3
add $0,2
div $0,3
