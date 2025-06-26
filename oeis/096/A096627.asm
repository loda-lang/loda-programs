; A096627: Decimal expansion of golden angle in degrees, 360*(2-phi).
; Submitted by [AF] Kalianthys
; 1,3,7,5,0,7,7,6,4,0,5,0,0,3,7,8,5,4,6,4,6,3,4,8,7,3,9,6,2,8,3,7,0,2,7,7,6,2,0,6,8,8,6,9,5,2,6,9,9,2,5,3,6,9,6,3,1,2,3,8,4,9,5,8,2,6,1,0,6,2,3,3,3,8,5,1,9,5,1,1
; Formula: a(n) = -10*truncate((-10*truncate((truncate((2*d(max(3*n-9,0))-4*e(max(3*n-9,0)))/truncate((c(max(3*n-9,0))+12)/(10^(n-3))))-1)/10)+truncate((2*d(max(3*n-9,0))-4*e(max(3*n-9,0)))/truncate((c(max(3*n-9,0))+12)/(10^(n-3))))+9)/10)-10*truncate((truncate((2*d(max(3*n-9,0))-4*e(max(3*n-9,0)))/truncate((c(max(3*n-9,0))+12)/(10^(n-3))))-1)/10)+truncate((2*d(max(3*n-9,0))-4*e(max(3*n-9,0)))/truncate((c(max(3*n-9,0))+12)/(10^(n-3))))+9, b(n) = 4*(b(n-1)==1)+4*c(n-1)+4*f(n-1)+1, b(4) = 729, b(3) = 77, b(2) = 9, b(1) = 1, b(0) = 0, c(n) = 5*c(n-1)+5*f(n-1)+4*(b(n-1)==1), c(4) = 910, c(3) = 95, c(2) = 9, c(1) = 0, c(0) = 0, d(n) = 5*c(n-1)+5*f(n-1)+4*(b(n-1)==1)+d(n-1), d(4) = 1026, d(3) = 116, d(2) = 21, d(1) = 12, d(0) = 12, e(n) = 2*c(n-1)+2*f(n-1)+2*truncate((c(n-1)+e(n-1))/2), e(4) = 506, e(3) = 48, e(2) = 2, e(1) = 0, e(0) = 0, f(n) = 5*f(n-1)+4*(b(n-1)==1)+4*c(n-1)+1, f(4) = 816, f(3) = 87, f(2) = 10, f(1) = 1, f(0) = 0

#offset 3

sub $0,3
mov $5,12
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  div $6,2
  add $2,$7
  equ $1,1
  add $1,$2
  mul $1,4
  add $6,$2
  mul $6,2
  add $2,$1
  add $5,$2
  add $1,1
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
mul $6,4
add $2,12
div $2,$4
sub $1,$6
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
