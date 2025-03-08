; A229759: Decimal expansion of (25-10*sqrt(5))/2.
; Submitted by BlisteringSheep
; 1,3,1,9,6,6,0,1,1,2,5,0,1,0,5,1,5,1,7,9,5,4,1,3,1,6,5,6,3,4,3,6,1,8,8,2,2,7,9,6,9,0,8,2,0,1,9,4,2,3,7,1,3,7,8,6,4,5,5,1,3,7,7,2,9,4,7,3,9,5,3,7,1,8,1,0,9,7,5,5
; Formula: a(n) = -10*truncate(truncate((4*b(4*n+4)+c(4*n+4))/(2*truncate((4*b(4*n+4))/(10^(n+1)))))/10)+truncate((4*b(4*n+4)+c(4*n+4))/(2*truncate((4*b(4*n+4))/(10^(n+1))))), b(n) = 6*b(n-1)-4*b(n-2), b(4) = 544, b(3) = 104, b(2) = 20, b(1) = 4, b(0) = 1, c(n) = truncate((b(n-1)+c(n-1))/2), c(2) = 2, c(1) = 0, c(0) = 0

#offset 1

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$1
  div $5,2
  mul $1,2
  add $2,$1
  add $1,$2
  mul $2,2
lpe
mov $4,10
pow $4,$0
mov $2,$1
add $2,$1
mul $2,2
div $2,$4
mul $2,2
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
