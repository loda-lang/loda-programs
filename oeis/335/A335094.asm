; A335094: Decimal expansion of (15 - 4*sqrt(2))/8.
; Submitted by Landjunge
; 1,1,6,7,8,9,3,2,1,8,8,1,3,4,5,2,4,7,5,5,9,9,1,5,5,6,3,7,8,9,5,1,5,0,9,6,0,7,1,5,1,6,4,0,6,2,3,1,1,5,2,5,9,6,3,4,1,1,6,6,0,1,3,1,0,0,4,6,3,3,7,6,0,7,6,8,9,4,6,4
; Formula: a(n) = -10*truncate((-10*truncate((truncate((2*c(max(3*n-3,0))-d(max(3*n-3,0)))/truncate((2*b(max(3*n-3,0))+12)/(10^(n-1))))-1)/10)+truncate((2*c(max(3*n-3,0))-d(max(3*n-3,0)))/truncate((2*b(max(3*n-3,0))+12)/(10^(n-1))))+9)/10)-10*truncate((truncate((2*c(max(3*n-3,0))-d(max(3*n-3,0)))/truncate((2*b(max(3*n-3,0))+12)/(10^(n-1))))-1)/10)+truncate((2*c(max(3*n-3,0))-d(max(3*n-3,0)))/truncate((2*b(max(3*n-3,0))+12)/(10^(n-1))))+9, b(n) = b(n-1)+e(n-1), b(4) = 140, b(3) = 24, b(2) = 4, b(1) = 0, b(0) = 0, c(n) = b(n-1)+c(n-1)+e(n-1), c(4) = 180, c(3) = 40, c(2) = 16, c(1) = 12, c(0) = 12, d(n) = 3*b(n-1)+3*e(n-1)+2*truncate((b(n-1)+d(n-1))/2)+c(n-1), d(4) = 612, d(3) = 128, d(2) = 36, d(1) = 12, d(0) = 0, e(n) = 5*e(n-1)+4*((-e(n-2)+e(n-1)+1)==1)+4*b(n-1), e(5) = 3940, e(4) = 676, e(3) = 116, e(2) = 20, e(1) = 4, e(0) = 0

#offset 1

sub $0,1
mov $5,12
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  div $6,2
  add $2,$7
  add $5,$2
  add $1,1
  equ $1,1
  add $1,$2
  mul $1,4
  add $6,$2
  mul $6,2
  add $6,$5
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
mul $2,2
add $2,12
div $2,$4
sub $1,$6
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
