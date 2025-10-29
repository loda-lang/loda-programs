; A189664: Fixed point of the morphism 0->010, 1->001.
; Submitted by [SG]KidDoesCrunch
; 0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1
; Formula: a(n) = (-2*truncate(b(n)/2)+b(n)+2)%2, b(n) = truncate((-c(n-1)+b(n-1))/2), b(1) = -2, b(0) = 0, c(n) = 2*gcd(truncate((-c(n-1)+b(n-1))/2)+10,4)*c(n-1), c(1) = 32, c(0) = 4

#offset 1

mov $2,4
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,10
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
