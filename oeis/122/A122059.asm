; A122059: Number of different polygonal knots with n straight line segments.
; Submitted by Science United
; 1,0,0,1,1,2,3,0,4
; Formula: a(n) = b(n)%10, b(n) = c(n-3)*c(n-1), b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 1, c(n) = c(n-4)*c(n-2)+c(n-1), c(5) = 3, c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

mov $1,1
mov $5,1
lpb $0
  sub $0,1
  mul $3,$5
  add $4,$1
  mov $1,$3
  mov $3,$2
  mov $2,$5
  mov $5,$4
lpe
mov $0,$1
mod $0,10
