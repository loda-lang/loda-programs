; A188939: Decimal expansion of (7+sqrt(33))/4.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,1,8,6,1,4,0,6,6,1,6,3,4,5,0,7,1,6,4,9,6,2,6,5,2,8,6,7,0,5,4,7,3,2,3,2,9,5,5,5,0,6,6,1,1,4,4,9,5,6,9,8,0,9,1,9,2,4,9,6,9,3,6,7,6,4,1,4,7,5,1,8,0,3,6,4,3,5,1,1
; Formula: a(n) = -10*truncate((-10*truncate((truncate((3*d(max(4*n-4,0))+4)/truncate(c(max(4*n-4,0))/(10^(n-1))))-1)/10)+truncate((3*d(max(4*n-4,0))+4)/truncate(c(max(4*n-4,0))/(10^(n-1))))+9)/10)-10*truncate((truncate((3*d(max(4*n-4,0))+4)/truncate(c(max(4*n-4,0))/(10^(n-1))))-1)/10)+truncate((3*d(max(4*n-4,0))+4)/truncate(c(max(4*n-4,0))/(10^(n-1))))+9, b(n) = 2*c(n-2)+2*d(n-2)+2*gcd(b(n-2),2), b(5) = 58, b(4) = 58, b(3) = 6, b(2) = 6, b(1) = 0, b(0) = 0, c(n) = 15*c(n-2)+12*d(n-2)+12*gcd(b(n-2),2), c(5) = 465, c(4) = 465, c(3) = 39, c(2) = 39, c(1) = 1, c(0) = 1, d(n) = -3*d(n-2)-4*c(n-2)-4*gcd(b(n-2),2), d(5) = -128, d(4) = -128, d(3) = -12, d(2) = -12, d(1) = 0, d(0) = 0

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $5,$2
  gcd $1,2
  add $1,$5
  mul $1,2
  add $2,$1
  add $2,$1
  sub $5,$2
  mul $2,3
lpe
mov $4,10
pow $4,$0
mul $5,3
div $2,$4
mov $1,4
add $1,$5
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
