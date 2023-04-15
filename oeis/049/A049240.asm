; A049240: Smallest nonnegative value taken on by x^2 - n*y^2 for an infinite number of integer pairs (x, y).
; Submitted by shiva
; 0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0
; Formula: a(n) = (b(n)+1)%2, b(n) = (b(n-1)/2-c(n-1))/2+c(n-1)*((b(n-1)/2-c(n-1)+2)%2+2), b(1) = 6, b(0) = 3, c(n) = (5*c(n-1))%(c(n-1)*((b(n-1)/2-c(n-1)+2)%2+2)), c(1) = 4, c(0) = 2

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  sub $1,$2
  mov $3,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $3,$2
  div $1,2
  add $1,$3
  mul $2,5
  mod $2,$3
lpe
mov $0,$1
add $0,1
mod $0,2
