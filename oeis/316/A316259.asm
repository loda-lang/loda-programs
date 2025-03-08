; A316259: Decimal expansion of the middle x such that 1/x + 1/(x+3) + 1/(x+4) = 3 (negated).
; Submitted by Simon Strandgaard
; 2,6,2,3,3,2,4,9,0,1,9,9,8,1,3,1,6,3,4,2,9,9,6,1,3,8,1,1,8,8,9,9,9,7,4,6,8,7,2,6,5,8,2,7,8,7,6,7,5,6,1,1,5,2,9,8,3,9,9,4,0,5,0,9,8,9,1,7,7,6,6,4,1,9,0,0,4,0,9,2
; Formula: a(n) = -10*truncate(truncate((d(max(4*n-4,0))+2)/truncate(c(max(4*n-4,0))/(10^(n-1))))/10)+truncate((d(max(4*n-4,0))+2)/truncate(c(max(4*n-4,0))/(10^(n-1)))), b(n) = 3*b(n-1)+3*d(n-1)+3, b(2) = 18, b(1) = 3, b(0) = 0, c(n) = 2*c(n-1)+d(n-1)+truncate((b(n-1)+c(n-1)+d(n-1)+1)/2), c(2) = 12, c(1) = 3, c(0) = 1, d(n) = 2*c(n-1)+d(n-1), d(2) = 8, d(1) = 2, d(0) = 0

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$5
  add $1,1
  add $5,$2
  add $5,$2
  add $2,$1
  div $2,2
  add $2,$5
  mul $1,3
lpe
mov $1,1
add $1,$5
add $1,1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
