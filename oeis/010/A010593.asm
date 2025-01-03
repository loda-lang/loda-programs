; A010593: Decimal expansion of cube root of 21.
; Submitted by Jon Maiga
; 2,7,5,8,9,2,4,1,7,6,3,8,1,1,2,0,6,6,9,4,6,5,7,9,1,1,0,8,3,5,8,5,2,1,5,8,2,2,5,2,7,1,2,0,8,6,0,3,8,9,3,6,0,3,2,8,0,6,5,9,2,5,0,2,1,6,2,7,9,9,1,4,1,0,8,7,0,4,3,7
; Formula: a(n) = -10*truncate((-10*truncate((truncate((-c(max(3*n-3,0))+b(max(3*n-3,0)))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1))-1)/10)+truncate((-c(max(3*n-3,0))+b(max(3*n-3,0)))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1))+9)/10)-10*truncate((truncate((-c(max(3*n-3,0))+b(max(3*n-3,0)))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1))-1)/10)+truncate((-c(max(3*n-3,0))+b(max(3*n-3,0)))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1))+9, b(n) = 4*c(n-1)+2*b(n-1)+2*truncate(d(n-1)/3), b(2) = -92, b(1) = -14, b(0) = -7, c(n) = 6*c(n-1)+2*b(n-1)+2*truncate(d(n-1)/3), c(2) = -120, c(1) = -14, c(0) = 0, d(n) = 7*c(n-1)+3*truncate(d(n-1)/3)+2*b(n-1), d(2) = -138, d(1) = -14, d(0) = 0

#offset 1

sub $0,1
mov $1,-7
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  div $5,3
  add $5,$2
  add $1,$5
  add $1,$2
  add $2,$1
  mul $2,2
  mul $1,2
  add $5,$2
lpe
sub $1,$2
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
