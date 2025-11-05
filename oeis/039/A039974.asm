; A039974: An example of a d-perfect sequence.
; Submitted by Science United
; 1,1,0,2,0,2,0,1,0,2,0,0,0,0,0,0,0,2,0,1,0,2,0,2,0,1,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,1,0,2,0,2,0,1,0,2,0,0,0,0,0,0,0,2,0,1,0,2,0,2,0,1
; Formula: a(n) = -3*truncate(b(n-1)/3)+b(n-1), b(n) = c(n-1), b(2) = 3, b(1) = 1, b(0) = 1, c(n) = truncate((-c(n-2)*(n-1)+c(n-1)*(6*n+3))/(n+2)), c(2) = 11, c(1) = 3, c(0) = 1

#offset 1

mov $2,1
mov $3,1
sub $0,1
lpb $0
  mov $5,$1
  mul $5,-1
  mul $2,$5
  rol $2,2
  mov $5,$1
  mul $5,6
  add $5,9
  mov $4,$2
  mul $4,$5
  mov $5,$1
  add $5,3
  add $3,$4
  div $3,$5
  sub $0,1
  add $1,1
lpe
mov $0,$2
mod $0,3
