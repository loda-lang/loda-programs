; A199589: Decimal expansion of the greatest root of 6x^3 - 6x - 2 = 0.
; Submitted by Jon Maiga
; 1,1,3,7,1,5,8,0,4,2,6,0,3,2,5,7,6,1,2,8,3,7,6,6,7,9,5,1,9,2,0,0,9,8,7,6,2,5,8,1,3,6,0,3,9,4,2,2,9,9,0,6,5,8,5,9,6,2,8,8,7,9,6,4,9,4,4,2,5,1,0,6,6,5,6,8,5,0,9,4
; Formula: a(n) = -10*truncate(truncate((d(max(4*n-4,0))+1)/truncate(c(max(4*n-4,0))/(10^(n-1))))/10)+truncate((d(max(4*n-4,0))+1)/truncate(c(max(4*n-4,0))/(10^(n-1)))), b(n) = truncate((4*c(n-1)+2*b(n-1)+2*d(n-1))/2), b(2) = 17, b(1) = 2, b(0) = 0, c(n) = 7*c(n-1)+3*b(n-1)+3*d(n-1), c(2) = 58, c(1) = 7, c(0) = 1, d(n) = c(n-1)+d(n-1), d(2) = 8, d(1) = 1, d(0) = 0

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  add $2,$1
  mul $1,2
  add $2,$1
  div $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
