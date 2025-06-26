; A319034: Decimal expansion of the height that minimizes the total surface area of the four triangular faces of a square pyramid of unit volume.
; Submitted by Science United
; 1,1,4,4,7,1,4,2,4,2,5,5,3,3,3,1,8,6,7,8,0,8,0,4,2,2,1,1,9,3,9,6,7,7,0,0,8,9,1,5,9,0,6,9,2,0,7,8,7,9,3,1,0,7,2,0,9,9,0,5,2,1,7,4,0,6,5,6,7,4,2,9,9,0,2,4,2,1,4,1
; Formula: a(n) = -10*truncate(truncate(d(n+168)/truncate(c(n+168)/(10^(n-1))))/10)+truncate(d(n+168)/truncate(c(n+168)/(10^(n-1)))), b(n) = 4*c(n-1)+2*(b(n-1)==1)+2*e(n-1), b(3) = 16, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 5*c(n-1)+2*(b(n-1)==1)+2*e(n-1), c(3) = 18, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = 5*c(n-1)+2*(b(n-1)==1)+2*e(n-1)+d(n-1), d(3) = 21, d(2) = 3, d(1) = 1, d(0) = 1, e(n) = 6*c(n-1)+3*e(n-1)+2*(b(n-1)==1)+d(n-1), e(3) = 27, e(2) = 4, e(1) = 1, e(0) = 0

#offset 1

sub $0,1
mov $5,1
mov $3,$0
add $3,169
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  mul $1,2
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
