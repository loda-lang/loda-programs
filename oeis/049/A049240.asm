; A049240: Smallest nonnegative value taken on by x^2 - n*y^2 for an infinite number of integer pairs (x, y).
; Submitted by Science United
; 0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0
; Formula: a(n) = (c(n+1)+1)%2, b(n) = (5*b(n-1))%(b(n-1)*((c(n-1)/2-b(n-1)+2)%2+2)), b(1) = 2, b(0) = 1, c(n) = (c(n-1)/2-b(n-1))/2+b(n-1)*((c(n-1)/2-b(n-1)+2)%2+2), c(1) = 3, c(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $3,2
  sub $3,$2
  mov $1,2
  add $1,$3
  mod $1,2
  add $1,2
  mul $1,$2
  div $3,2
  add $3,$1
  mul $2,5
  mod $2,$1
lpe
mov $0,$3
add $0,1
mod $0,2
