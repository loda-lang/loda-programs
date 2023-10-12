; A078588: a(n) = 1 if the integer multiple of phi nearest n is greater than n, otherwise 0, where phi = (1+sqrt(5))/2.
; Submitted by p3d-cluster
; 0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1
; Formula: a(n) = (((4*n*b(4*n))/2)/c(4*n))%2, b(n) = b(n-1)+c(n-1), b(2) = 12, b(1) = 4, b(0) = 0, c(n) = 2*c(n-1)+b(n-1), c(2) = 20, c(1) = 8, c(0) = 4

mov $2,4
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  add $4,1
lpe
mul $1,$4
div $1,2
div $1,$2
mov $0,$1
mod $0,2
