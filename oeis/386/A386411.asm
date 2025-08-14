; A386411: Decimal expansion of the volume of an augmented truncated tetrahedron with unit edge.
; Submitted by Petros Paraschos
; 3,8,8,9,0,8,7,2,9,6,5,2,6,0,1,1,3,8,4,2,0,4,6,4,3,9,9,1,5,7,6,6,6,9,7,1,6,0,6,6,5,9,7,6,5,7,2,8,6,6,0,7,2,0,1,2,3,5,8,6,9,2,7,9,4,7,4,5,1,4,3,1,5,7,7,0,7,9,4,3
; Formula: a(n) = -10*truncate(truncate((5*b(4*n)-d(4*n))/truncate(c(4*n)/(10^(n-1))))/10)+truncate((5*b(4*n)-d(4*n))/truncate(c(4*n)/(10^(n-1)))), b(n) = 2*b(n-1)+max(e(n-1),c(n-1)), b(3) = 28, b(2) = 8, b(1) = 2, b(0) = 0, c(n) = 2*b(n-1)+c(n-1)+max(e(n-1),c(n-1)), c(3) = 40, c(2) = 12, c(1) = 4, c(0) = 2, d(n) = truncate((-max(e(n-1),c(n-1))-2*b(n-1)+gcd(d(n-1),2))/2), d(3) = -13, d(2) = -3, d(1) = 0, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 12, e(2) = 4, e(1) = 2, e(0) = 0

#offset 1

mov $2,2
mov $3,$0
sub $0,1
mul $3,4
lpb $3
  sub $3,1
  max $6,$2
  mul $1,2
  add $1,$6
  add $2,$1
  gcd $5,2
  sub $5,$1
  div $5,2
lpe
mov $4,10
pow $4,$0
sub $5,$1
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
