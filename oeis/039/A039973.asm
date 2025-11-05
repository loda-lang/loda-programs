; A039973: An example of a d-perfect sequence: a(2*n) = 0, a(2*n-1) = A039965(n).
; Submitted by atannir
; 1,0,2,0,2,0,1,0,2,0,0,0,0,0,0,0,2,0,1,0,2,0,2,0,1,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,1,0,2,0,2,0,1,0,2,0,0,0,0,0,0,0,2,0,1,0,2,0,2,0,1,0
; Formula: a(n) = -3*truncate(b(n)/3)+b(n), b(n) = c(n-1), b(2) = 12, b(1) = 4, b(0) = 0, c(n) = truncate((-c(n-2)*(n-1)+c(n-1)*(6*n+3))/(n+2)), c(2) = 44, c(1) = 12, c(0) = 4

#offset 1

mov $3,4
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
