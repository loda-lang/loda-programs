; A222066: Decimal expansion of 1/sqrt(128).
; Submitted by Christian Krause
; 0,8,8,3,8,8,3,4,7,6,4,8,3,1,8,4,4,0,5,5,0,1,0,5,5,4,5,2,6,3,1,0,6,1,2,9,9,1,0,6,0,4,4,9,2,2,1,1,0,5,9,2,5,4,5,7,3,5,4,2,4,8,3,6,2,4,4,2,0,7,7,9,9,0,3,8,8,1,6,8
; Formula: a(n) = -10*truncate(truncate(b(4*n+4)/truncate((8*c(4*n+4))/(10^(n+1))))/10)+truncate(b(4*n+4)/truncate((8*c(4*n+4))/(10^(n+1)))), b(n) = 4*b(n-1)-2*b(n-2), b(3) = 20, b(2) = 6, b(1) = 2, b(0) = 1, c(n) = 2*b(n-1)+2*c(n-1), c(1) = 2, c(0) = 0

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mul $1,2
  add $1,$2
  add $2,$1
lpe
mov $4,10
pow $4,$0
mul $2,8
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
