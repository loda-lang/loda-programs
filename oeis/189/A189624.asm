; A189624: Fixed point of the morphism 0->001, 1->10.
; Submitted by Penguin
; 0,0,1,0,0,1,1,0,0,0,1,0,0,1,1,0,1,0,0,0,1,0,0,1,0,0,1,1,0,0,0,1,0,0,1,1,0,1,0,0,0,1,1,0,0,0,1,0,0,1,0,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,1,1,0,1,0,0,0,1,0,0,1,0
; Formula: a(n) = -2*truncate((-2*truncate(b(n-1)/2)+b(n-1)+2)/2)-2*truncate(b(n-1)/2)+b(n-1)+2, b(n) = truncate((-c(n-1)+b(n-1)+1)/2), b(2) = -21, b(1) = -4, b(0) = 0, c(n) = gcd(2*d(n-1)+2*truncate((-c(n-1)+b(n-1)+1)/2),4)*c(n-1), c(2) = 80, c(1) = 40, c(0) = 10, d(n) = gcd(2*d(n-1)+2*truncate((-c(n-1)+b(n-1)+1)/2),4), d(2) = 2, d(1) = 4, d(0) = 0

#offset 1

mov $2,10
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  mul $3,2
  gcd $3,4
  mul $2,$3
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
