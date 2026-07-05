; A396518: Decimal expansion of 24*(2 - sqrt(2)).
; Submitted by vaughan
; 1,4,0,5,8,8,7,4,5,0,3,0,4,5,7,1,8,8,2,8,7,5,9,4,7,0,6,1,8,9,6,7,2,4,6,1,1,4,3,2,7,8,7,4,9,9,0,9,5,3,2,4,6,2,4,3,7,5,9,6,8,6,2,8,8,2,2,2,4,2,0,5,1,6,9,0,9,4,3,1
; Formula: a(n) = (-10*truncate((truncate((4*b(max(4*n-8,0))+4*d(max(4*n-8,0))+10)/truncate((5*c(max(4*n-8,0))-5*d(max(4*n-8,0)))/(10^(n-2))))-1)/10)+truncate((4*b(max(4*n-8,0))+4*d(max(4*n-8,0))+10)/truncate((5*c(max(4*n-8,0))-5*d(max(4*n-8,0)))/(10^(n-2))))+9)%10, b(n) = 4*d(n-1)+2*b(n-1)+2*c(n-1), b(2) = 358, b(1) = 78, b(0) = 38, c(n) = c(n-1)+d(n-1)+truncate((2*c(n-1)+2*d(n-1)+b(n-1))/2), c(2) = 161, c(1) = 21, c(0) = 1, d(n) = 3*d(n-1)+2*c(n-1)+b(n-1), d(2) = 240, d(1) = 40, d(0) = 0

#offset 2

sub $0,2
mov $1,38
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$5
  add $5,$2
  add $1,$5
  add $2,$1
  div $2,2
  add $2,$5
  add $5,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
sub $2,$5
mul $2,5
div $2,$4
add $1,$5
mul $1,4
add $1,10
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
