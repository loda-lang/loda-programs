; A157121: Decimal expansion of 11+3*sqrt(2).
; Submitted by Jon Maiga
; 1,5,2,4,2,6,4,0,6,8,7,1,1,9,2,8,5,1,4,6,4,0,5,0,6,6,1,7,2,6,2,9,0,9,4,2,3,5,7,0,9,0,1,5,6,2,6,1,3,0,8,4,4,2,1,9,5,3,0,0,3,9,2,1,3,9,7,2,1,9,7,4,3,5,3,8,6,3,2,1
; Formula: a(n) = -10*truncate(truncate(truncate((2*b(max(4*n-8,0))+5)/truncate((c(max(4*n-8,0))+d(max(4*n-8,0)))/(10^(n-2))))/5)/10)+truncate(truncate((2*b(max(4*n-8,0))+5)/truncate((c(max(4*n-8,0))+d(max(4*n-8,0)))/(10^(n-2))))/5), b(n) = 2*b(n-1)+2*c(n-1), b(2) = 8, b(1) = 2, b(0) = 0, c(n) = 4*c(n-1)-2*c(n-2), c(4) = 68, c(3) = 20, c(2) = 6, c(1) = 2, c(0) = 1, d(n) = truncate((c(n-1)+d(n-1))/4), d(2) = 0, d(1) = 0, d(0) = 0

#offset 2

sub $0,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  div $5,4
  add $1,$2
  add $2,$1
  mul $1,2
lpe
mul $1,2
add $1,5
mov $4,10
pow $4,$0
add $2,$5
div $2,$4
div $1,$2
div $1,5
mov $0,$1
mod $0,10
