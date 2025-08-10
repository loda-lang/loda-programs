; A386411: Decimal expansion of the volume of an augmented truncated tetrahedron with unit edge.
; Submitted by Science United
; 3,8,8,9,0,8,7,2,9,6,5,2,6,0,1,1,3,8,4,2,0,4,6,4,3,9,9,1,5,7,6,6,6,9,7,1,6,0,6,6,5,9,7,6,5,7,2,8,6,6,0,7,2,0,1,2,3,5,8,6,9,2,7,9,4,7,4,5,1,4,3,1,5,7,7,0,7,9,4,3
; Formula: a(n) = -10*truncate(truncate((5*b(4*n)-d(4*n))/truncate(c(4*n)/(10^(n-1))))/10)+truncate((5*b(4*n)-d(4*n))/truncate(c(4*n)/(10^(n-1)))), b(n) = 2*b(n-1)+max(e(n-1),c(n-1))+10, b(3) = 140, b(2) = 40, b(1) = 10, b(0) = 0, c(n) = 2*b(n-1)+c(n-1)+max(e(n-1),c(n-1))+10, c(3) = 190, c(2) = 50, c(1) = 10, c(0) = 0, d(n) = truncate((-max(e(n-1),c(n-1))-2*b(n-1)+gcd(d(n-1),2)-10)/2), d(3) = -69, d(2) = -19, d(1) = -4, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 50, e(2) = 10, e(1) = 0, e(0) = 0

#offset 1

mov $3,$0
sub $0,1
mul $3,4
lpb $3
  sub $3,1
  max $6,$2
  add $1,5
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
