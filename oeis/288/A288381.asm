; A288381: Fixed point of the mapping 00->0001, 1->11, starting with 00.
; Submitted by p3d-cluster
; 0,0,0,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1
; Formula: a(n) = -2*truncate((b(n)-1)/2)+b(n)-1, b(n) = c(n-1)+truncate(b(n-1)/2), b(1) = 3, b(0) = 0, c(n) = gcd(truncate(b(n-1)/2),2)*c(n-1), c(1) = 6, c(0) = 3

#offset 1

mov $2,3
lpb $0
  sub $0,1
  div $1,2
  mov $3,$1
  gcd $3,2
  add $1,$2
  mul $2,$3
lpe
mov $0,$1
sub $0,1
mod $0,2
