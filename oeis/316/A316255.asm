; A316255: Decimal expansion of the least x such that 1/x + 1/(x+2) + 1/(x+4) = 3.
; Submitted by Fardringle
; 3,7,3,9,7,3,2,4,3,4,2,5,6,7,6,3,3,3,6,0,7,3,7,0,8,4,2,3,3,3,9,6,8,3,1,4,3,4,1,6,4,4,4,3,7,0,1,5,4,3,0,8,9,8,3,9,3,1,5,6,8,5,9,6,7,0,9,2,4,5,2,2,8,2,5,6,1,9,0,0
; Formula: a(n) = -10*truncate(truncate(b(3*n)/(truncate(truncate(c(3*n)/2)/(10^n))+1))/10)+truncate(b(3*n)/(truncate(truncate(c(3*n)/2)/(10^n))+1)), b(n) = 12*b(n-1)+2*c(n-1)+2*d(n-1), b(2) = 540, b(1) = 36, b(0) = 3, c(n) = 12*b(n-1)+4*c(n-1)+2*d(n-1), c(2) = 612, c(1) = 36, c(0) = 0, d(n) = 6*b(n-1)+2*d(n-1)+c(n-1), d(2) = 288, d(1) = 18, d(0) = 0

mov $1,3
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  mul $1,6
  add $1,$5
  add $1,$2
  add $2,$1
  mul $2,2
  add $5,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,2
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
