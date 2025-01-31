; A189664: Fixed point of the morphism 0->010, 1->001.
; Submitted by Coleslaw
; 0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1
; Formula: a(n) = -2*truncate((-2*truncate(b(n+1)/2)+b(n+1)+2)/2)-2*truncate(b(n+1)/2)+b(n+1)+2, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -2, b(1) = 0, b(0) = 0, c(n) = 2*gcd(truncate((-c(n-1)+b(n-1))/2)+2,4)*c(n-1), c(2) = 32, c(1) = 4, c(0) = 1

#offset 1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  add $3,2
  gcd $3,4
  mul $2,$3
  mul $2,2
  mov $3,0
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
