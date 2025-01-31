; A188614: Decimal expansion of (circumradius)/(inradius) of side-silver right triangle.
; Submitted by Jamie Morken(w1)
; 3,2,6,1,9,7,2,6,2,7,3,9,5,6,6,8,5,6,1,0,5,8,0,5,5,1,0,3,0,0,3,2,7,4,6,5,2,2,1,4,5,0,5,1,2,7,1,0,4,2,3,3,0,4,5,4,0,6,8,7,5,2,0,0,5,5,1,8,0,2,4,9,3,4,6,4,3,1,1,7
; Formula: a(n) = -10*truncate(truncate((b(max(4*n-4,0))+d(max(4*n-4,0)))/(truncate(c(max(4*n-4,0))/(10^(n-1)))-3))/10)+truncate((b(max(4*n-4,0))+d(max(4*n-4,0)))/(truncate(c(max(4*n-4,0))/(10^(n-1)))-3)), b(n) = 2*c(n-1)+b(n-1)+d(n-1), b(3) = -160, b(2) = -40, b(1) = -10, b(0) = -10, c(n) = 3*c(n-1)+b(n-1)+d(n-1), c(3) = -210, c(2) = -50, c(1) = -10, c(0) = 0, d(n) = 4*c(n-3)-c(n-4)+b(n-1)+c(n-1)+d(n-2)+d(n-3), d(5) = -1910, d(4) = -440, d(3) = -110, d(2) = -20, d(1) = -10, d(0) = 0

#offset 1

sub $0,1
mov $1,-10
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  sub $5,$6
  add $5,$2
  mul $6,-1
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $2,3
add $1,$6
div $1,$2
mov $0,$1
mod $0,10
