; A360829: Decimal expansion of the ratio between the area of the first Morley triangle of an isosceles right triangle and its area.
; Submitted by Matthias Lehmkuhl
; 3,1,0,8,8,9,1,3,2,4,5,5,3,5,2,6,3,6,7,3,0,3,1,0,9,7,6,3,5,2,7,6,6,4,2,1,4,9,9,0,9,1,9,4,1,6,8,1,6,6,0,9,9,0,9,7,6,6,2,2,1,4,0,4,0,8,8,2,7,7,9,5,9,0,4,0,0,0,6,4
; Formula: a(n) = -10*truncate(truncate(b(4*n+4)/truncate((-f(4*n+4)+c(4*n+4))/(10^(n+1))))/10)+truncate(b(4*n+4)/truncate((-f(4*n+4)+c(4*n+4))/(10^(n+1)))), b(n) = 4*b(n-1)+4*max(e(n-1),c(n-1)), b(4) = 10496, b(3) = 704, b(2) = 48, b(1) = 4, b(0) = 1, c(n) = 8*b(n-1)+8*max(e(n-1),c(n-1))+4*c(n-1), c(4) = 28672, c(3) = 1920, c(2) = 128, c(1) = 8, c(0) = 0, d(n) = -c(n-1)-d(n-2)-2*b(n-2)-2*max(e(n-2),c(n-2))+d(n-1), d(4) = -2424, d(3) = -162, d(2) = -10, d(1) = 0, d(0) = 0, e(n) = 2*max(e(n-1),c(n-1)), e(4) = 3840, e(3) = 256, e(2) = 16, e(1) = 0, e(0) = 0, f(n) = -d(n-1)-2*b(n-1)-2*max(e(n-1),c(n-1)), f(4) = -5086, f(3) = -342, f(2) = -24, f(1) = -2, f(0) = 0

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  max $6,$2
  mul $6,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  add $5,$1
  add $5,$7
  sub $7,$5
  mul $1,2
  mul $2,4
lpe
mov $4,10
pow $4,$0
sub $2,$7
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
