; A079559: Number of partitions of n into distinct parts of the form 2^j-1, j=1,2,....
; Submitted by Science United
; 1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1
; Formula: a(n) = -2*truncate((-2*truncate((b(n)-11)/2)+b(n)-9)/2)-2*truncate((b(n)-11)/2)+b(n)-9, b(n) = c(n-1)+truncate(b(n-1)/2), b(2) = 9, b(1) = 2, b(0) = 0, c(n) = gcd(truncate(b(n-1)/2)+truncate(d(n-1)/2),4)*c(n-1), c(2) = 8, c(1) = 8, c(0) = 2, d(n) = gcd(truncate(b(n-1)/2)+truncate(d(n-1)/2),4), d(2) = 1, d(1) = 4, d(0) = 0

mov $2,2
lpb $0
  sub $0,1
  div $1,2
  div $3,2
  add $3,$1
  gcd $3,4
  add $1,$2
  mul $2,$3
lpe
sub $1,11
mov $0,$1
mod $0,2
add $0,2
mod $0,2
