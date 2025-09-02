; A179292: Decimal expansion of radius of inscribed sphere of an icosahedron with radius of circumscribed sphere = 1.
; Submitted by Science United
; 7,9,4,6,5,4,4,7,2,2,9,1,7,6,6,1,2,2,9,5,5,5,3,0,9,2,8,3,2,7,5,9,4,0,4,2,0,2,6,5,9,0,5,8,8,3,0,9,2,6,4,8,0,1,7,5,4,9,5,5,7,7,5,0,0,8,4,3,8,6,4,4,9,7,1,7,3,7,1,1
; Formula: a(n) = -10*truncate(sqrtint(truncate(c(10*n+10)/truncate(d(10*n+10)/(2*10^(2*n+1)))))/10)+sqrtint(truncate(c(10*n+10)/truncate(d(10*n+10)/(2*10^(2*n+1))))), b(n) = 6*b(n-2)-4*b(n-4), b(8) = 336, b(7) = 64, b(6) = 64, b(5) = 12, b(4) = 12, b(3) = 2, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 4*c(n-2)+2*b(n-2), c(5) = 20, c(4) = 20, c(3) = 4, c(2) = 4, c(1) = 1, c(0) = 1, d(n) = c(n-2)+truncate((c(n-2)+d(n-2))/2), d(5) = 6, d(4) = 6, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

add $0,1
mul $0,2
mov $2,1
mov $5,$0
mul $5,5
lpb $5
  sub $5,2
  add $1,$2
  mul $1,2
  add $4,$2
  div $4,2
  add $4,$2
  mul $2,2
  add $2,$1
lpe
sub $0,1
mov $3,10
pow $3,$0
mul $3,2
div $4,$3
div $2,$4
mov $0,$2
nrt $0,2
mod $0,10
