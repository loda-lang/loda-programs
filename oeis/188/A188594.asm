; A188594: Decimal expansion of (circumradius)/(inradius) of side-golden right triangle.
; Submitted by ChelseaOilman
; 2,6,5,6,8,7,5,7,5,7,3,3,7,5,2,1,5,4,9,4,8,9,7,3,2,1,2,2,3,8,4,0,9,3,0,2,9,7,2,3,6,6,0,2,5,1,5,7,4,6,5,9,0,7,5,6,5,5,0,2,6,7,4,7,8,9,2,6,9,2,1,0,7,0,6,6,4,4,7,9
; Formula: a(n) = -10*truncate(truncate(e(3*n)/truncate(c(3*n)/(10^(n-1))))/10)+truncate(e(3*n)/truncate(c(3*n)/(10^(n-1)))), b(n) = 10*c(n-1)+8*e(n-1)+4*b(n-1), b(3) = -77952, b(2) = -3248, b(1) = 0, b(0) = 0, c(n) = 6*c(n-1)+4*e(n-1)+2*b(n-1), c(3) = -40600, c(2) = -1624, c(1) = 0, c(0) = 0, d(n) = 18*c(n-1)+14*e(n-1)+6*b(n-1)+4*d(n-1)-812, d(3) = -173768, d(2) = -9744, d(1) = -812, d(0) = 0, e(n) = 12*c(n-1)+10*e(n-1)+4*b(n-1)+2*d(n-1)-406, e(3) = -113274, e(2) = -6090, e(1) = -406, e(0) = 0

#offset 1

mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  mul $6,2
  add $1,$6
  mul $1,2
  add $6,$1
  add $1,$2
  add $2,$1
  sub $5,203
  mul $5,2
  add $5,$2
  add $6,$5
  mul $1,2
  add $5,$6
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
div $6,$2
mov $0,$6
mod $0,10
