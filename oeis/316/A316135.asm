; A316135: Decimal expansion of the middle x such that 1/x + 1/(x+2) + 1/(x+3) = 1 (negated).
; Submitted by iBezanilla
; 1,2,1,0,7,5,5,8,8,0,9,5,9,1,9,1,7,2,2,3,8,0,2,1,4,5,6,7,4,4,8,3,1,4,3,3,2,9,2,7,4,3,9,1,9,9,1,5,5,1,8,8,3,5,3,5,9,4,5,3,7,2,1,4,6,0,8,5,2,1,2,6,9,2,1,5,6,6,9,6
; Formula: a(n) = -10*truncate(truncate(b(max(4*n-4,0))/truncate((c(max(4*n-4,0))+d(max(4*n-4,0)))/(10^(n-1))))/10)+truncate(b(max(4*n-4,0))/truncate((c(max(4*n-4,0))+d(max(4*n-4,0)))/(10^(n-1)))), b(n) = 6*d(n-1)+4*c(n-1)+2*b(n-1), b(2) = 34, b(1) = 6, b(0) = 1, c(n) = 3*c(n-1)+3*d(n-1)+b(n-1), c(2) = 21, c(1) = 4, c(0) = 1, d(n) = 3*d(n-1)+c(n-1), d(2) = 7, d(1) = 1, d(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mul $5,3
  add $5,$2
  add $1,$2
  add $1,$5
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
add $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
