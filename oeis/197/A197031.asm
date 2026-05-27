; A197031: Decimal expansion of the shortest distance from x axis through (1,sqrt(2)) to y axis.
; Submitted by vaughan
; 3,3,9,7,3,4,6,9,5,1,0,1,7,6,9,3,4,4,1,2,7,7,9,1,3,7,5,5,5,0,1,4,1,0,7,9,0,4,8,9,4,8,3,4,8,7,5,2,7,1,7,7,6,3,8,3,9,0,1,6,2,1,4,8,3,4,9,4,4,0,2,8,9,4,5,1,6,7,8,5
; Formula: a(n) = sqrtint(floor((3*c(max(10*n-5,0)))/floor(d(max(10*n-5,0))/if((2*n-2)<=(-1),0,10^(2*n-2)))))%10, b(n) = 2*c(n-2)+b(n-2)+d(n-2), b(5) = 220, b(4) = 220, b(3) = 40, b(2) = 40, b(1) = 0, b(0) = 0, c(n) = 4*c(n-2)+b(n-2)+d(n-2), c(5) = 380, c(4) = 380, c(3) = 80, c(2) = 80, c(1) = 20, c(0) = 20, d(n) = c(n-2)+d(n-2), d(5) = 100, d(4) = 100, d(3) = 20, d(2) = 20, d(1) = 0, d(0) = 0

#offset 1

mul $0,2
sub $0,1
mov $2,20
mov $5,$0
mul $5,5
lpb $5
  sub $5,2
  add $4,$2
  add $1,$2
  add $1,$4
  mul $2,2
  add $2,$1
lpe
sub $0,1
mov $3,10
pow $3,$0
div $4,$3
mul $2,3
div $2,$4
mov $0,$2
nrt $0,2
mod $0,10
