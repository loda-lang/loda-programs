; A395834: Digits of the 10-adic integer x satisfying x = 1 + 10*x^2.
; Submitted by Science United
; 1,1,2,5,4,3,6,2,4,9,6,5,3,6,0,2,3,6,5,2,6,0,6,0,8,8,8,8,0,7,1,7,6,4,4,5,9,2,5,4,1,0,2,9,0,2,6,3,6,3,5,5,7,9,7,5,9,8,1,5,1,2,1,7,5,5,9,7,5,3,9,0,1,0,6,2,2,8,7,5
; Formula: a(n) = -10*truncate(c(n)/10)+c(n), b(n) = truncate((b(n-1)*(4*n-2))/(n+1)), b(3) = 5, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = truncate((b(n-1)*(4*n-2))/(n+1))+truncate(c(n-1)/10), c(3) = 5, c(2) = 2, c(1) = 1, c(0) = 1

mov $1,1
mov $2,2
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  add $4,1
  mul $1,$2
  div $1,$4
  add $2,4
  div $3,10
  add $3,$1
lpe
mov $0,$3
mod $0,10
