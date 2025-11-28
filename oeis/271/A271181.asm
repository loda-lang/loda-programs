; A271181: Read A002942 digit-by-digit, beginning with an initial 0.
; Submitted by Science United
; 0,1,4,9,6,1,5,2,6,3,9,4,4,6,1,8,0,0,1,1,2,1,4,4,1,9,6,1,6,9,1,5,2,2,6,5,2,9,8,2,4,2,3,1,6,3,0,0,4,1,4,4,4,8,4,9,2,5,6,7,5,5,2,6,6,7,6,9,2,7,4,8,7,1,4,8,0,0,9,1
; Formula: a(n) = -10*truncate(c(n)/10)+c(n), b(n) = (truncate(c(n-1)/10)==0)+b(n-1), b(1) = 1, b(0) = 1, c(n) = (((truncate(c(n-1)/10)==0)+b(n-1))*(truncate(c(n-1)/10)==0))^2+truncate(c(n-1)/10), c(1) = 1, c(0) = 10

mov $3,1
mov $4,10
lpb $0
  sub $0,1
  div $4,10
  mov $1,$4
  equ $1,0
  add $3,$1
  mul $1,$3
  mov $2,$1
  pow $2,2
  add $4,$2
lpe
mov $0,$4
mod $0,10
