; A114427: Decimal expansion of the real solution of x^3-x^2-x-4=0.
; Submitted by Science United
; 2,2,4,1,8,9,6,5,6,3,0,3,4,4,7,9,8,5,5,7,8,9,4,9,2,5,0,2,6,6,9,4,9,8,5,0,3,2,4,5,6,7,6,8,4,3,1,6,6,4,9,5,6,6,2,3,5,8,8,6,5,0,1,4,0,4,2,3,9,2,2,7,4,5,7,7,4,5,6,8
; Formula: a(n) = -10*truncate(truncate((10^(n-1)+b(max(3*n-3,0)))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1))/10)+truncate((10^(n-1)+b(max(3*n-3,0)))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1)), b(n) = 2*c(n-1)+b(n-1), b(2) = 5, b(1) = 1, b(0) = 1, c(n) = 9*c(n-1)+2*b(n-1)-2*c(n-2), c(3) = 186, c(2) = 20, c(1) = 2, c(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  mul $2,2
  add $1,$2
  add $5,$2
  add $5,$1
  add $5,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
add $1,$4
div $1,$2
mov $0,$1
mod $0,10
