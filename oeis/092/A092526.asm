; A092526: Decimal expansion of (2/3)*cos( (1/3)*arccos(29/2) ) + 1/3, the real root of x^3 - x^2 - 1.
; Submitted by Simon Strandgaard
; 1,4,6,5,5,7,1,2,3,1,8,7,6,7,6,8,0,2,6,6,5,6,7,3,1,2,2,5,2,1,9,9,3,9,1,0,8,0,2,5,5,7,7,5,6,8,4,7,2,2,8,5,7,0,1,6,4,3,1,8,3,1,1,1,2,4,9,2,6,2,9,9,6,6,8,5,0,1,7,8
; Formula: a(n) = -10*truncate(truncate(b(max(4*n-4,0))/(truncate(c(max(4*n-4,0))/(10^(n-1)))+1))/10)+truncate(b(max(4*n-4,0))/(truncate(c(max(4*n-4,0))/(10^(n-1)))+1)), b(n) = 4*truncate(d(n-1)/3)+2*b(n-1), b(2) = 4, b(1) = 2, b(0) = 1, c(n) = 4*truncate(d(n-1)/3)+2*b(n-1)+2*c(n-1), c(2) = 8, c(1) = 2, c(0) = 0, d(n) = 8*truncate(d(n-3)/3)+4*d(n-1)+4*truncate(d(n-1)/3)-4*d(n-2)-8*truncate(d(n-2)/3), d(5) = 224, d(4) = 60, d(3) = 16, d(2) = 4, d(1) = 1, d(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  div $5,3
  mul $5,2
  add $1,$5
  add $2,$1
  add $5,$2
  mul $1,2
  mul $2,2
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
