; A246644: Decimal expansion of the real root of s^3 - s^2 + s - 1/3 = 0.
; Submitted by Science United
; 4,4,2,4,9,3,3,3,4,0,2,4,4,4,2,1,0,3,3,2,8,1,6,5,0,1,0,6,6,4,6,9,3,3,0,3,2,7,3,7,4,7,2,8,7,7,3,2,7,8,1,6,7,6,5,7,5,4,3,6,8,8,3,2,2,3,3,0,5,6,0,9,7,0,3,4,1,9,8,9
; Formula: a(n) = -10*truncate((-10*truncate((truncate((b(max(4*n-4,0))*(min(4*n-4,0)-10))/truncate((b(max(4*n-4,0))+c(max(4*n-4,0))+d(max(4*n-4,0)))/(10^(n-1))))-1)/10)+truncate((b(max(4*n-4,0))*(min(4*n-4,0)-10))/truncate((b(max(4*n-4,0))+c(max(4*n-4,0))+d(max(4*n-4,0)))/(10^(n-1))))+9)/10)-10*truncate((truncate((b(max(4*n-4,0))*(min(4*n-4,0)-10))/truncate((b(max(4*n-4,0))+c(max(4*n-4,0))+d(max(4*n-4,0)))/(10^(n-1))))-1)/10)+truncate((b(max(4*n-4,0))*(min(4*n-4,0)-10))/truncate((b(max(4*n-4,0))+c(max(4*n-4,0))+d(max(4*n-4,0)))/(10^(n-1))))+9, b(n) = 4*c(n-1)+2*b(n-1)+2*d(n-1), b(2) = 30, b(1) = 6, b(0) = 1, c(n) = 3*c(n-1)+b(n-1)+d(n-1), c(2) = 19, c(1) = 4, c(0) = 1, d(n) = c(n-1)+d(n-1), d(2) = 5, d(1) = 1, d(0) = 0

#offset 1

sub $0,1
mov $1,1
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
lpe
add $2,$1
add $2,$5
sub $3,10
mov $4,10
pow $4,$0
div $2,$4
mul $1,$3
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
