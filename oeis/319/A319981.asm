; A319981: a(n) is the number of integer partitions of n with largest part <= 3 for which the index of the seaweed algebra formed by the integer partition paired with its weight is 0.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,1,2,1,2,1,2,1,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0
; Formula: a(n) = -2*truncate((b(n-1)+d(n-1))/2)+b(n-1)+d(n-1)+1, b(n) = truncate((-c(n-1)+b(n-1))/16), b(2) = 1, b(1) = 0, b(0) = 0, c(n) = -gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/16),4)*c(n-1), c(2) = 16, c(1) = -16, c(0) = 4, d(n) = gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/16),4), d(2) = 1, d(1) = 4, d(0) = 0

#offset 1

mov $2,4
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,16
  add $3,$1
  gcd $3,4
  mul $2,-1
  mul $2,$3
lpe
add $1,$3
mov $0,$1
mod $0,2
add $0,1
