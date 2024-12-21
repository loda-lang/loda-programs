; A378974: Decimal expansion of the volume of a triakis icosahedron with unit shorter edge length.
; Submitted by crashtech
; 1,2,0,1,7,2,2,0,9,2,6,8,7,4,3,1,6,5,1,3,3,2,9,8,1,4,4,2,3,3,7,6,6,4,7,7,6,5,1,8,2,0,0,9,6,6,8,7,3,7,4,5,8,6,0,3,8,8,0,4,1,6,0,4,7,5,8,4,1,9,3,0,0,8,3,2,2,8,6,5
; Formula: a(n) = -10*truncate(truncate((4*b(max(4*n-7,0))+c(max(4*n-7,0)))/truncate((2*b(max(4*n-7,0))-3*d(max(4*n-7,0)))/(10^(n-2))))/10)+truncate((4*b(max(4*n-7,0))+c(max(4*n-7,0)))/truncate((2*b(max(4*n-7,0))-3*d(max(4*n-7,0)))/(10^(n-2)))), b(n) = 6*b(n-1)-4*b(n-2), b(5) = 2848, b(4) = 544, b(3) = 104, b(2) = 20, b(1) = 4, b(0) = 1, c(n) = truncate((b(n-1)+c(n-1))/2), c(3) = 11, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = -2*b(n-1)+d(n-1), d(3) = -50, d(2) = -10, d(1) = -2, d(0) = 0

#offset 2

sub $0,2
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  sub $3,1
  add $5,$1
  div $5,2
  add $6,$2
  mul $1,2
  add $2,$1
  sub $6,$2
  add $1,$2
  mul $2,2
lpe
mov $4,10
pow $4,$0
mul $6,3
mov $2,$1
add $2,$1
sub $2,$6
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
