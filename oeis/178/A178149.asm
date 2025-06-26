; A178149: Decimal expansion of (15+sqrt(1365))/30.
; Submitted by [AF>Amis des Lapins] Phil1966
; 1,7,3,1,5,3,0,2,1,3,4,6,0,7,4,4,3,9,9,7,2,1,1,8,7,0,5,3,3,2,6,5,7,1,4,0,1,8,8,3,8,6,5,8,0,7,4,3,9,0,5,1,9,5,8,2,1,3,0,2,1,3,9,6,2,8,3,0,8,8,6,8,8,9,0,8,3,8,6,4
; Formula: a(n) = -10*truncate((-10*truncate((truncate((7*d(max(2*n-2,0))-c(max(2*n-2,0))+7)/truncate((3*c(max(2*n-2,0)))/(10^(n-1))))-1)/10)+truncate((7*d(max(2*n-2,0))-c(max(2*n-2,0))+7)/truncate((3*c(max(2*n-2,0)))/(10^(n-1))))+9)/10)-10*truncate((truncate((7*d(max(2*n-2,0))-c(max(2*n-2,0))+7)/truncate((3*c(max(2*n-2,0)))/(10^(n-1))))-1)/10)+truncate((7*d(max(2*n-2,0))-c(max(2*n-2,0))+7)/truncate((3*c(max(2*n-2,0)))/(10^(n-1))))+9, b(n) = -69*b(n-1)-69*d(n-1)-70*(c(n-1)==2)-138*c(n-1), b(2) = -9936, b(1) = -138, b(0) = 0, c(n) = 140*c(n-1)+70*(c(n-1)==2)+70*b(n-1)+70*d(n-1), c(2) = 10080, c(1) = 140, c(0) = 1, d(n) = 2*c(n-1)+d(n-1), d(2) = 282, d(1) = 2, d(0) = 0

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $5,$2
  add $5,$2
  add $1,$5
  equ $2,2
  add $2,$1
  mul $2,70
  sub $1,$2
lpe
mov $1,1
add $1,$5
mul $1,7
sub $1,$2
mov $4,10
pow $4,$0
mul $2,3
div $2,$4
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
