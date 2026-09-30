; A285666: Fixed point of the mapping 00->001, 1->010, starting with 00.
; Submitted by Ciceronian
; 0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0
; Formula: a(n) = c(n+1)%2, b(n) = truncate(truncate((-2*4^(n-1)+b(n-1))/2)/gcd(4*4^(n-1)+truncate((-2*4^(n-1)+b(n-1))/2),4)), b(2) = -1, b(1) = -1, b(0) = 0, c(n) = floor(gcd(4*4^(n-1)+truncate((-2*4^(n-1)+b(n-1))/2),4)/2), c(2) = 2, c(1) = 0, c(0) = 0

#offset 1

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mul $2,2
  mov $3,$2
  add $3,$1
  gcd $3,4
  div $1,$3
  mul $2,2
  div $3,2
lpe
mov $0,$3
mod $0,2
