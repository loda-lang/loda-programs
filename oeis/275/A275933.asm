; A275933: Decimal expansion of constant related to complexity of the tribonacci word (A080843).
; Submitted by gemini8
; 1,0,6,0,5,2,3,8,2,9,1,0,2,6,6,3,6,1,2,0,7,9,7,2,6,9,6,3,7,5,6,3,3,5,5,7,7,4,3,2,2,9,4,2,8,3,3,5,9,4,7,4,4,6,1,0,8,1,7,8,8,3,9,9,3,8,7,4,9,4,7,0,1,4,1,0,1,8,4,7
; Formula: a(n) = -10*truncate(truncate((b(max(4*n-8,0))+d(max(4*n-8,0))+5)/truncate((5*c(max(4*n-8,0))-5*d(max(4*n-8,0)))/(10^(n-2))))/10)+truncate((b(max(4*n-8,0))+d(max(4*n-8,0))+5)/truncate((5*c(max(4*n-8,0))-5*d(max(4*n-8,0)))/(10^(n-2)))), b(n) = 4*b(n-1)+4*d(n-1), b(2) = 4, b(1) = 0, b(0) = 0, c(n) = b(n-1)+c(n-1)+d(n-1), c(2) = 2, c(1) = 1, c(0) = 1, d(n) = 2*d(n-1)+b(n-2), d(3) = 4, d(2) = 2, d(1) = 1, d(0) = 0

#offset 2

sub $0,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$5
  add $5,$2
  add $2,$1
  mul $1,4
lpe
add $1,$5
add $1,5
mov $4,10
pow $4,$0
sub $2,$5
mul $2,5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
