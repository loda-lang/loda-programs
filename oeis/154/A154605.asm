; A154605: Decimal expansion of 2/(4th root of 3).
; Submitted by Simon Strandgaard
; 1,5,1,9,6,7,1,3,7,1,3,0,3,1,8,5,0,9,4,6,6,2,3,7,5,5,0,1,3,0,9,0,9,0,6,7,0,7,9,3,5,4,6,8,9,7,7,7,4,6,2,0,6,3,7,2,2,2,5,7,7,3,0,7,4,0,0,6,4,4,4,6,6,3,4,2,0,9,4,5
; Formula: a(n) = -10^(n-1)-10*truncate((-10^(n-1)+truncate((2*b(max(4*n-4,0)))/(truncate(c(max(4*n-4,0))/(10^(n-1)))+1)))/10)+truncate((2*b(max(4*n-4,0)))/(truncate(c(max(4*n-4,0))/(10^(n-1)))+1)), b(n) = 2*d(n-1)+b(n-1), b(3) = 65, b(2) = 9, b(1) = 1, b(0) = 1, c(n) = 2*b(n-1)+2*d(n-1)+c(n-1), c(3) = 86, c(2) = 12, c(1) = 2, c(0) = 0, d(n) = -truncate((-d(n-2)+d(n-1))/b(n-1))*b(n-1)+6*d(n-1)+4*b(n-1)+2*c(n-1)-d(n-2), d(4) = 1510, d(3) = 206, d(2) = 28, d(1) = 4, d(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $2,$1
  mod $5,$1
  add $1,$6
  add $1,$6
  add $2,$1
  add $5,$2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $1,2
div $1,$2
sub $1,$4
mov $0,$1
mod $0,10
