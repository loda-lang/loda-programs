; A179589: Decimal expansion of the circumradius of square cupola with edge length 1.
; Submitted by Fardringle
; 1,3,9,8,9,6,6,3,2,5,9,6,5,9,0,6,7,0,2,0,3,1,5,4,0,5,3,9,4,3,1,9,9,8,7,6,4,6,7,3,5,2,2,5,6,3,8,6,6,2,3,8,8,7,9,9,3,0,9,3,6,3,2,3,1,5,0,3,7,3,5,9,2,0,3,7,9,8,0,2
; Formula: a(n) = -10*truncate(truncate(b(max(3*n-3,0))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1))/10)+truncate(b(max(3*n-3,0))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1)), b(n) = 6*c(n-1)+4*e(n-1)+2*b(n-1)-12, b(3) = -80, b(2) = -20, b(1) = -10, b(0) = 1, c(n) = 8*c(n-1)+4*e(n-1)+2*b(n-1), c(3) = -76, c(2) = -4, c(1) = 2, c(0) = 0, d(n) = 22*c(n-1)+14*e(n-1)+5*b(n-1)+4*d(n-1)-3, d(3) = -209, d(2) = -1, d(1) = 2, d(0) = 0, e(n) = 14*c(n-1)+10*e(n-1)+3*b(n-1)+2*d(n-1)-3, e(3) = -131, e(2) = -1, e(1) = 0, e(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  mul $6,2
  add $1,$6
  mul $6,2
  sub $6,3
  add $6,$1
  add $1,$2
  add $2,$1
  mul $2,2
  mul $5,2
  add $5,$2
  add $6,$5
  sub $1,6
  mul $1,2
  add $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
