; A288936: Fixed point of the mapping 00->0010, 01->011, 10->011, starting with 00.
; Submitted by [AF>EDLS]zOU
; 0,0,1,0,0,1,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -2*truncate(b(n-1)/2)+b(n-1), b(n) = 2*truncate(c(n-1)/2)+truncate(b(n-1)/2)+44, b(1) = 46, b(0) = 0, c(n) = 2*truncate(c(n-1)/2)*(-3*truncate(gcd(c(n-1)+truncate(b(n-1)/2),4)/3)+gcd(c(n-1)+truncate(b(n-1)/2),4)), c(1) = 2, c(0) = 3

#offset 1

mov $2,3
sub $0,1
lpb $0
  sub $0,1
  div $1,2
  mov $3,$2
  add $3,$1
  gcd $3,4
  mod $3,3
  div $2,2
  mul $2,2
  add $1,$2
  add $1,44
  mul $2,$3
lpe
mov $0,$1
mod $0,2
