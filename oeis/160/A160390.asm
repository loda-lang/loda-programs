; A160390: Decimal expansion of sqrt(3) - 1.
; Submitted by Dylan Delgado
; 7,3,2,0,5,0,8,0,7,5,6,8,8,7,7,2,9,3,5,2,7,4,4,6,3,4,1,5,0,5,8,7,2,3,6,6,9,4,2,8,0,5,2,5,3,8,1,0,3,8,0,6,2,8,0,5,5,8,0,6,9,7,9,4,5,1,9,3,3,0,1,6,9,0,8,8,0,0,0,3
; Formula: a(n) = -10*truncate(truncate(b(4*n+4)/truncate(c(4*n+4)/(10^(n+1))))/10)+truncate(b(4*n+4)/truncate(c(4*n+4)/(10^(n+1)))), b(n) = 3*c(n-1)+2*b(n-1), b(1) = 6, b(0) = 0, c(n) = 2*c(n-1)+b(n-1), c(1) = 4, c(0) = 2

add $0,1
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  add $1,$2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
